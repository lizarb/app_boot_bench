class MyAcmxxSystem::MyAcmxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxxSystem::MyAcmxxCommand
    assert_equality subject.class, MyAcmxxSystem::MyAcmxxCommand
  end

end
