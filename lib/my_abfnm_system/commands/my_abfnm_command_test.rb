class MyAbfnmSystem::MyAbfnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfnmSystem::MyAbfnmCommand
    assert_equality subject.class, MyAbfnmSystem::MyAbfnmCommand
  end

end
