class MyAamvxSystem::MyAamvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvxSystem::MyAamvxCommand
    assert_equality subject.class, MyAamvxSystem::MyAamvxCommand
  end

end
