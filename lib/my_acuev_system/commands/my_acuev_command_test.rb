class MyAcuevSystem::MyAcuevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuevSystem::MyAcuevCommand
    assert_equality subject.class, MyAcuevSystem::MyAcuevCommand
  end

end
