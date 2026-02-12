class MyAcloiSystem::MyAcloiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcloiSystem::MyAcloiCommand
    assert_equality subject.class, MyAcloiSystem::MyAcloiCommand
  end

end
