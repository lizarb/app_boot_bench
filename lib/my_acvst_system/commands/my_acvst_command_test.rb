class MyAcvstSystem::MyAcvstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvstSystem::MyAcvstCommand
    assert_equality subject.class, MyAcvstSystem::MyAcvstCommand
  end

end
