class MyAbgsiSystem::MyAbgsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgsiSystem::MyAbgsiCommand
    assert_equality subject.class, MyAbgsiSystem::MyAbgsiCommand
  end

end
