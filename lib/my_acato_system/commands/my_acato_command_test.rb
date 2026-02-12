class MyAcatoSystem::MyAcatoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatoSystem::MyAcatoCommand
    assert_equality subject.class, MyAcatoSystem::MyAcatoCommand
  end

end
