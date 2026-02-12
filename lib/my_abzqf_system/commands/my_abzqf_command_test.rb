class MyAbzqfSystem::MyAbzqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqfSystem::MyAbzqfCommand
    assert_equality subject.class, MyAbzqfSystem::MyAbzqfCommand
  end

end
