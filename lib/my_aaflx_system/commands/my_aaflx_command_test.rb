class MyAaflxSystem::MyAaflxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaflxSystem::MyAaflxCommand
    assert_equality subject.class, MyAaflxSystem::MyAaflxCommand
  end

end
