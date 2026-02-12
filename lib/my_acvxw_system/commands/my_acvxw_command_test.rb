class MyAcvxwSystem::MyAcvxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxwSystem::MyAcvxwCommand
    assert_equality subject.class, MyAcvxwSystem::MyAcvxwCommand
  end

end
