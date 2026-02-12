class MyAbgluSystem::MyAbgluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgluSystem::MyAbgluCommand
    assert_equality subject.class, MyAbgluSystem::MyAbgluCommand
  end

end
