class MyAcaakSystem::MyAcaakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaakSystem::MyAcaakCommand
    assert_equality subject.class, MyAcaakSystem::MyAcaakCommand
  end

end
