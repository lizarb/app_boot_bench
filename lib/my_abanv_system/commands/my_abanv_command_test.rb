class MyAbanvSystem::MyAbanvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbanvSystem::MyAbanvCommand
    assert_equality subject.class, MyAbanvSystem::MyAbanvCommand
  end

end
