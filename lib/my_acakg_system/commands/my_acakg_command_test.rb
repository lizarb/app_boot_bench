class MyAcakgSystem::MyAcakgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcakgSystem::MyAcakgCommand
    assert_equality subject.class, MyAcakgSystem::MyAcakgCommand
  end

end
