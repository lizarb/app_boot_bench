class MyAamdxSystem::MyAamdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdxSystem::MyAamdxCommand
    assert_equality subject.class, MyAamdxSystem::MyAamdxCommand
  end

end
