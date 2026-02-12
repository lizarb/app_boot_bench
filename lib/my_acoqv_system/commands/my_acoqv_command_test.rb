class MyAcoqvSystem::MyAcoqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqvSystem::MyAcoqvCommand
    assert_equality subject.class, MyAcoqvSystem::MyAcoqvCommand
  end

end
