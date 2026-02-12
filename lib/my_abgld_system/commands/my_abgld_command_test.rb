class MyAbgldSystem::MyAbgldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgldSystem::MyAbgldCommand
    assert_equality subject.class, MyAbgldSystem::MyAbgldCommand
  end

end
