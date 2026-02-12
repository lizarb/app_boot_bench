class MyAbdjmSystem::MyAbdjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjmSystem::MyAbdjmCommand
    assert_equality subject.class, MyAbdjmSystem::MyAbdjmCommand
  end

end
