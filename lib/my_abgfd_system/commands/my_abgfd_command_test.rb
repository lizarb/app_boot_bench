class MyAbgfdSystem::MyAbgfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgfdSystem::MyAbgfdCommand
    assert_equality subject.class, MyAbgfdSystem::MyAbgfdCommand
  end

end
