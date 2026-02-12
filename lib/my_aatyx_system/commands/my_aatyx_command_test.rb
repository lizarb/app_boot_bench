class MyAatyxSystem::MyAatyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatyxSystem::MyAatyxCommand
    assert_equality subject.class, MyAatyxSystem::MyAatyxCommand
  end

end
