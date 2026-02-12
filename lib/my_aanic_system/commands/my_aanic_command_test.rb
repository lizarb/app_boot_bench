class MyAanicSystem::MyAanicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanicSystem::MyAanicCommand
    assert_equality subject.class, MyAanicSystem::MyAanicCommand
  end

end
