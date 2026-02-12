class MyAcpsxSystem::MyAcpsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpsxSystem::MyAcpsxCommand
    assert_equality subject.class, MyAcpsxSystem::MyAcpsxCommand
  end

end
