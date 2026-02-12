class MyAcimxSystem::MyAcimxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimxSystem::MyAcimxCommand
    assert_equality subject.class, MyAcimxSystem::MyAcimxCommand
  end

end
