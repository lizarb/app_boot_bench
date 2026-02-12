class MyAaufxSystem::MyAaufxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufxSystem::MyAaufxCommand
    assert_equality subject.class, MyAaufxSystem::MyAaufxCommand
  end

end
