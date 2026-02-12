class MyAcjdfSystem::MyAcjdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdfSystem::MyAcjdfCommand
    assert_equality subject.class, MyAcjdfSystem::MyAcjdfCommand
  end

end
