class MyAbmnmSystem::MyAbmnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmnmSystem::MyAbmnmCommand
    assert_equality subject.class, MyAbmnmSystem::MyAbmnmCommand
  end

end
