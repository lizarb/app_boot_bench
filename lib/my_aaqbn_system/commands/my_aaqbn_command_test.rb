class MyAaqbnSystem::MyAaqbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbnSystem::MyAaqbnCommand
    assert_equality subject.class, MyAaqbnSystem::MyAaqbnCommand
  end

end
