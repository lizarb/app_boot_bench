class MyAapdlSystem::MyAapdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdlSystem::MyAapdlCommand
    assert_equality subject.class, MyAapdlSystem::MyAapdlCommand
  end

end
