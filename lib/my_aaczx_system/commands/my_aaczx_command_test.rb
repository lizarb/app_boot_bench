class MyAaczxSystem::MyAaczxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczxSystem::MyAaczxCommand
    assert_equality subject.class, MyAaczxSystem::MyAaczxCommand
  end

end
