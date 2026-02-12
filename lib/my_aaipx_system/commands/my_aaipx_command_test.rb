class MyAaipxSystem::MyAaipxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaipxSystem::MyAaipxCommand
    assert_equality subject.class, MyAaipxSystem::MyAaipxCommand
  end

end
