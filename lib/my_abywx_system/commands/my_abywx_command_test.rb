class MyAbywxSystem::MyAbywxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywxSystem::MyAbywxCommand
    assert_equality subject.class, MyAbywxSystem::MyAbywxCommand
  end

end
