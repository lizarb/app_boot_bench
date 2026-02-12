class MyAawinSystem::MyAawinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawinSystem::MyAawinCommand
    assert_equality subject.class, MyAawinSystem::MyAawinCommand
  end

end
