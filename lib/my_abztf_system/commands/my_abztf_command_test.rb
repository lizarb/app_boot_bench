class MyAbztfSystem::MyAbztfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztfSystem::MyAbztfCommand
    assert_equality subject.class, MyAbztfSystem::MyAbztfCommand
  end

end
