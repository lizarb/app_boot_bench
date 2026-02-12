class MyAcufdSystem::MyAcufdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufdSystem::MyAcufdCommand
    assert_equality subject.class, MyAcufdSystem::MyAcufdCommand
  end

end
