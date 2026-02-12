class MyAbgkmSystem::MyAbgkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgkmSystem::MyAbgkmCommand
    assert_equality subject.class, MyAbgkmSystem::MyAbgkmCommand
  end

end
