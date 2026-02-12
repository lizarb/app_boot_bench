class MyAcuehSystem::MyAcuehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuehSystem::MyAcuehCommand
    assert_equality subject.class, MyAcuehSystem::MyAcuehCommand
  end

end
