class MyAaywvSystem::MyAaywvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywvSystem::MyAaywvCommand
    assert_equality subject.class, MyAaywvSystem::MyAaywvCommand
  end

end
