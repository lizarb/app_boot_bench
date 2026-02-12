class MyAcsvxSystem::MyAcsvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvxSystem::MyAcsvxCommand
    assert_equality subject.class, MyAcsvxSystem::MyAcsvxCommand
  end

end
