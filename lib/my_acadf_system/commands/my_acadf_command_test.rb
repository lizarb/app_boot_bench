class MyAcadfSystem::MyAcadfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadfSystem::MyAcadfCommand
    assert_equality subject.class, MyAcadfSystem::MyAcadfCommand
  end

end
