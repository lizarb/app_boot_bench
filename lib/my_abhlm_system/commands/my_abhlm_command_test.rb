class MyAbhlmSystem::MyAbhlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhlmSystem::MyAbhlmCommand
    assert_equality subject.class, MyAbhlmSystem::MyAbhlmCommand
  end

end
