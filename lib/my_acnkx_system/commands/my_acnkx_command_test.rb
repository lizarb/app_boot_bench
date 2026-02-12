class MyAcnkxSystem::MyAcnkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnkxSystem::MyAcnkxCommand
    assert_equality subject.class, MyAcnkxSystem::MyAcnkxCommand
  end

end
