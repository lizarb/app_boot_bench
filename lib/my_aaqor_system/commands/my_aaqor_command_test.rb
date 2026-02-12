class MyAaqorSystem::MyAaqorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqorSystem::MyAaqorCommand
    assert_equality subject.class, MyAaqorSystem::MyAaqorCommand
  end

end
