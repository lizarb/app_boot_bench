class MyAbgyjSystem::MyAbgyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgyjSystem::MyAbgyjCommand
    assert_equality subject.class, MyAbgyjSystem::MyAbgyjCommand
  end

end
