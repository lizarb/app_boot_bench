class MyAbudvSystem::MyAbudvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudvSystem::MyAbudvCommand
    assert_equality subject.class, MyAbudvSystem::MyAbudvCommand
  end

end
