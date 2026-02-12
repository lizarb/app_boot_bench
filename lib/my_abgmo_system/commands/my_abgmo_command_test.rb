class MyAbgmoSystem::MyAbgmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmoSystem::MyAbgmoCommand
    assert_equality subject.class, MyAbgmoSystem::MyAbgmoCommand
  end

end
