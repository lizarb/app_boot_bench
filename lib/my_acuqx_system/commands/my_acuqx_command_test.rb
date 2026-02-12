class MyAcuqxSystem::MyAcuqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqxSystem::MyAcuqxCommand
    assert_equality subject.class, MyAcuqxSystem::MyAcuqxCommand
  end

end
