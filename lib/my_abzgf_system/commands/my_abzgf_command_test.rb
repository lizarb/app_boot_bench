class MyAbzgfSystem::MyAbzgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgfSystem::MyAbzgfCommand
    assert_equality subject.class, MyAbzgfSystem::MyAbzgfCommand
  end

end
