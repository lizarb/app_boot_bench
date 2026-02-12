class MyAcdorSystem::MyAcdorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdorSystem::MyAcdorCommand
    assert_equality subject.class, MyAcdorSystem::MyAcdorCommand
  end

end
