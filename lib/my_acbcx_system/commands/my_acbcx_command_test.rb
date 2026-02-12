class MyAcbcxSystem::MyAcbcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbcxSystem::MyAcbcxCommand
    assert_equality subject.class, MyAcbcxSystem::MyAcbcxCommand
  end

end
