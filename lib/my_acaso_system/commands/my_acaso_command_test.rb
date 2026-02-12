class MyAcasoSystem::MyAcasoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcasoSystem::MyAcasoCommand
    assert_equality subject.class, MyAcasoSystem::MyAcasoCommand
  end

end
