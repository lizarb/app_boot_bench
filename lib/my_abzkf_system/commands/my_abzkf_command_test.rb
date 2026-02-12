class MyAbzkfSystem::MyAbzkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkfSystem::MyAbzkfCommand
    assert_equality subject.class, MyAbzkfSystem::MyAbzkfCommand
  end

end
