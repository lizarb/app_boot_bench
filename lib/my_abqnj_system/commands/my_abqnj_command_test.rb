class MyAbqnjSystem::MyAbqnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqnjSystem::MyAbqnjCommand
    assert_equality subject.class, MyAbqnjSystem::MyAbqnjCommand
  end

end
