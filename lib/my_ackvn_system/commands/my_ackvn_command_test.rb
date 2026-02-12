class MyAckvnSystem::MyAckvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvnSystem::MyAckvnCommand
    assert_equality subject.class, MyAckvnSystem::MyAckvnCommand
  end

end
