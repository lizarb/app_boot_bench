class MyAcoqxSystem::MyAcoqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqxSystem::MyAcoqxCommand
    assert_equality subject.class, MyAcoqxSystem::MyAcoqxCommand
  end

end
