class MyAbokfSystem::MyAbokfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbokfSystem::MyAbokfCommand
    assert_equality subject.class, MyAbokfSystem::MyAbokfCommand
  end

end
