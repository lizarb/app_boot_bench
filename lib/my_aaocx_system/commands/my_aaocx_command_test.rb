class MyAaocxSystem::MyAaocxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaocxSystem::MyAaocxCommand
    assert_equality subject.class, MyAaocxSystem::MyAaocxCommand
  end

end
