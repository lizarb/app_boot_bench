class MyAbzrfSystem::MyAbzrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzrfSystem::MyAbzrfCommand
    assert_equality subject.class, MyAbzrfSystem::MyAbzrfCommand
  end

end
