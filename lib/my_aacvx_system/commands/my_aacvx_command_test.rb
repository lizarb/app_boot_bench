class MyAacvxSystem::MyAacvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacvxSystem::MyAacvxCommand
    assert_equality subject.class, MyAacvxSystem::MyAacvxCommand
  end

end
