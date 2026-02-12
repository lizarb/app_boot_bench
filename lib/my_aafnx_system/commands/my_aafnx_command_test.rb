class MyAafnxSystem::MyAafnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafnxSystem::MyAafnxCommand
    assert_equality subject.class, MyAafnxSystem::MyAafnxCommand
  end

end
