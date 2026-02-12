class MyAavlvSystem::MyAavlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavlvSystem::MyAavlvCommand
    assert_equality subject.class, MyAavlvSystem::MyAavlvCommand
  end

end
