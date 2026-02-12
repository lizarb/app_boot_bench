class MyAaydvSystem::MyAaydvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaydvSystem::MyAaydvCommand
    assert_equality subject.class, MyAaydvSystem::MyAaydvCommand
  end

end
