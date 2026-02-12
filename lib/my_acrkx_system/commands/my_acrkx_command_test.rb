class MyAcrkxSystem::MyAcrkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkxSystem::MyAcrkxCommand
    assert_equality subject.class, MyAcrkxSystem::MyAcrkxCommand
  end

end
