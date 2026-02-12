class MyAcohxSystem::MyAcohxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohxSystem::MyAcohxCommand
    assert_equality subject.class, MyAcohxSystem::MyAcohxCommand
  end

end
