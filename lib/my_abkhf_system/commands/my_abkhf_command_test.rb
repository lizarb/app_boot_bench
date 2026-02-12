class MyAbkhfSystem::MyAbkhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhfSystem::MyAbkhfCommand
    assert_equality subject.class, MyAbkhfSystem::MyAbkhfCommand
  end

end
