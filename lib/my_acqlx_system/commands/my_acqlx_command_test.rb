class MyAcqlxSystem::MyAcqlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqlxSystem::MyAcqlxCommand
    assert_equality subject.class, MyAcqlxSystem::MyAcqlxCommand
  end

end
