class MyAbsmoSystem::MyAbsmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmoSystem::MyAbsmoCommand
    assert_equality subject.class, MyAbsmoSystem::MyAbsmoCommand
  end

end
