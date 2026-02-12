class MyAainxSystem::MyAainxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainxSystem::MyAainxCommand
    assert_equality subject.class, MyAainxSystem::MyAainxCommand
  end

end
