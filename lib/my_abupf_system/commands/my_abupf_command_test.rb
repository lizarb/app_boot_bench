class MyAbupfSystem::MyAbupfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbupfSystem::MyAbupfCommand
    assert_equality subject.class, MyAbupfSystem::MyAbupfCommand
  end

end
