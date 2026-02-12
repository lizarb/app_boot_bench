class MyAbzxfSystem::MyAbzxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxfSystem::MyAbzxfCommand
    assert_equality subject.class, MyAbzxfSystem::MyAbzxfCommand
  end

end
