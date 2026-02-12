class MyAaqlwSystem::MyAaqlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqlwSystem::MyAaqlwCommand
    assert_equality subject.class, MyAaqlwSystem::MyAaqlwCommand
  end

end
