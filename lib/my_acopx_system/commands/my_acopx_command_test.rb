class MyAcopxSystem::MyAcopxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcopxSystem::MyAcopxCommand
    assert_equality subject.class, MyAcopxSystem::MyAcopxCommand
  end

end
