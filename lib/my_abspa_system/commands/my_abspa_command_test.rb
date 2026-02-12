class MyAbspaSystem::MyAbspaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbspaSystem::MyAbspaCommand
    assert_equality subject.class, MyAbspaSystem::MyAbspaCommand
  end

end
