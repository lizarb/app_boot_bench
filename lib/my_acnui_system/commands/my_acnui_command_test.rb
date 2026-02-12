class MyAcnuiSystem::MyAcnuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnuiSystem::MyAcnuiCommand
    assert_equality subject.class, MyAcnuiSystem::MyAcnuiCommand
  end

end
