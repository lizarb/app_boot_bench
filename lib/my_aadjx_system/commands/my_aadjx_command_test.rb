class MyAadjxSystem::MyAadjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjxSystem::MyAadjxCommand
    assert_equality subject.class, MyAadjxSystem::MyAadjxCommand
  end

end
