class MyAcufaSystem::MyAcufaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufaSystem::MyAcufaCommand
    assert_equality subject.class, MyAcufaSystem::MyAcufaCommand
  end

end
