class MyAbzwfSystem::MyAbzwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwfSystem::MyAbzwfCommand
    assert_equality subject.class, MyAbzwfSystem::MyAbzwfCommand
  end

end
