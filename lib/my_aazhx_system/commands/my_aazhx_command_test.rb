class MyAazhxSystem::MyAazhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhxSystem::MyAazhxCommand
    assert_equality subject.class, MyAazhxSystem::MyAazhxCommand
  end

end
