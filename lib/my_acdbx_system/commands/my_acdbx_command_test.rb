class MyAcdbxSystem::MyAcdbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbxSystem::MyAcdbxCommand
    assert_equality subject.class, MyAcdbxSystem::MyAcdbxCommand
  end

end
