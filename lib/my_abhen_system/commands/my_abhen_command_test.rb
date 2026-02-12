class MyAbhenSystem::MyAbhenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhenSystem::MyAbhenCommand
    assert_equality subject.class, MyAbhenSystem::MyAbhenCommand
  end

end
