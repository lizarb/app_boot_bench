class MyAcsfxSystem::MyAcsfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfxSystem::MyAcsfxCommand
    assert_equality subject.class, MyAcsfxSystem::MyAcsfxCommand
  end

end
