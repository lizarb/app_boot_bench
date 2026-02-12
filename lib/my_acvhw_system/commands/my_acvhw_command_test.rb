class MyAcvhwSystem::MyAcvhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhwSystem::MyAcvhwCommand
    assert_equality subject.class, MyAcvhwSystem::MyAcvhwCommand
  end

end
