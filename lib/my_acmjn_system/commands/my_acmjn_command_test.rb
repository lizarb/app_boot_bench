class MyAcmjnSystem::MyAcmjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjnSystem::MyAcmjnCommand
    assert_equality subject.class, MyAcmjnSystem::MyAcmjnCommand
  end

end
