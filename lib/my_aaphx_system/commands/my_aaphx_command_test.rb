class MyAaphxSystem::MyAaphxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphxSystem::MyAaphxCommand
    assert_equality subject.class, MyAaphxSystem::MyAaphxCommand
  end

end
