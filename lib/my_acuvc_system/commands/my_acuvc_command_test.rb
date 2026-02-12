class MyAcuvcSystem::MyAcuvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuvcSystem::MyAcuvcCommand
    assert_equality subject.class, MyAcuvcSystem::MyAcuvcCommand
  end

end
