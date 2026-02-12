class MyAbgvcSystem::MyAbgvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvcSystem::MyAbgvcCommand
    assert_equality subject.class, MyAbgvcSystem::MyAbgvcCommand
  end

end
