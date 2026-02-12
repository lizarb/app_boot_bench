class MyAabtxSystem::MyAabtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabtxSystem::MyAabtxCommand
    assert_equality subject.class, MyAabtxSystem::MyAabtxCommand
  end

end
