class MyAbckmSystem::MyAbckmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbckmSystem::MyAbckmCommand
    assert_equality subject.class, MyAbckmSystem::MyAbckmCommand
  end

end
