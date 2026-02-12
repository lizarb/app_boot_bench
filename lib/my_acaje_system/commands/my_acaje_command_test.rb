class MyAcajeSystem::MyAcajeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajeSystem::MyAcajeCommand
    assert_equality subject.class, MyAcajeSystem::MyAcajeCommand
  end

end
