class MyAaytxSystem::MyAaytxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytxSystem::MyAaytxCommand
    assert_equality subject.class, MyAaytxSystem::MyAaytxCommand
  end

end
