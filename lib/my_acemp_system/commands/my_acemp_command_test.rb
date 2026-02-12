class MyAcempSystem::MyAcempCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcempSystem::MyAcempCommand
    assert_equality subject.class, MyAcempSystem::MyAcempCommand
  end

end
