class MyAcsuiSystem::MyAcsuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsuiSystem::MyAcsuiCommand
    assert_equality subject.class, MyAcsuiSystem::MyAcsuiCommand
  end

end
