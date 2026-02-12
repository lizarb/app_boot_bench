class MyAbawfSystem::MyAbawfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawfSystem::MyAbawfCommand
    assert_equality subject.class, MyAbawfSystem::MyAbawfCommand
  end

end
