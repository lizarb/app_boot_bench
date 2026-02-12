class MyAayzxSystem::MyAayzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzxSystem::MyAayzxCommand
    assert_equality subject.class, MyAayzxSystem::MyAayzxCommand
  end

end
