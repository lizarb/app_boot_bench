class MyAcfvxSystem::MyAcfvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvxSystem::MyAcfvxCommand
    assert_equality subject.class, MyAcfvxSystem::MyAcfvxCommand
  end

end
