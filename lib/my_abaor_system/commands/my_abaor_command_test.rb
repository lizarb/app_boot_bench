class MyAbaorSystem::MyAbaorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaorSystem::MyAbaorCommand
    assert_equality subject.class, MyAbaorSystem::MyAbaorCommand
  end

end
