class MyAcbstSystem::MyAcbstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbstSystem::MyAcbstCommand
    assert_equality subject.class, MyAcbstSystem::MyAcbstCommand
  end

end
