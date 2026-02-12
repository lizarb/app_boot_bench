class MyAbgaoSystem::MyAbgaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgaoSystem::MyAbgaoCommand
    assert_equality subject.class, MyAbgaoSystem::MyAbgaoCommand
  end

end
