class MyAcusoSystem::MyAcusoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcusoSystem::MyAcusoCommand
    assert_equality subject.class, MyAcusoSystem::MyAcusoCommand
  end

end
