class MyAaokxSystem::MyAaokxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaokxSystem::MyAaokxCommand
    assert_equality subject.class, MyAaokxSystem::MyAaokxCommand
  end

end
