class MyAbmmfSystem::MyAbmmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmfSystem::MyAbmmfCommand
    assert_equality subject.class, MyAbmmfSystem::MyAbmmfCommand
  end

end
