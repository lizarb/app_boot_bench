class MyAaquxSystem::MyAaquxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaquxSystem::MyAaquxCommand
    assert_equality subject.class, MyAaquxSystem::MyAaquxCommand
  end

end
