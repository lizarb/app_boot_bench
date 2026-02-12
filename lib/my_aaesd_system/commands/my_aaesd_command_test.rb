class MyAaesdSystem::MyAaesdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaesdSystem::MyAaesdCommand
    assert_equality subject.class, MyAaesdSystem::MyAaesdCommand
  end

end
