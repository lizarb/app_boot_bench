class MyAcbohSystem::MyAcbohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbohSystem::MyAcbohCommand
    assert_equality subject.class, MyAcbohSystem::MyAcbohCommand
  end

end
