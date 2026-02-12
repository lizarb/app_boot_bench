class MyAcvbwSystem::MyAcvbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbwSystem::MyAcvbwCommand
    assert_equality subject.class, MyAcvbwSystem::MyAcvbwCommand
  end

end
