class MyAaqqvSystem::MyAaqqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqvSystem::MyAaqqvCommand
    assert_equality subject.class, MyAaqqvSystem::MyAaqqvCommand
  end

end
