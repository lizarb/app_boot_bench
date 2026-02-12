class MyAbdjwSystem::MyAbdjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjwSystem::MyAbdjwCommand
    assert_equality subject.class, MyAbdjwSystem::MyAbdjwCommand
  end

end
