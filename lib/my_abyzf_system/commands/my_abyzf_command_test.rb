class MyAbyzfSystem::MyAbyzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyzfSystem::MyAbyzfCommand
    assert_equality subject.class, MyAbyzfSystem::MyAbyzfCommand
  end

end
