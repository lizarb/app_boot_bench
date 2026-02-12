class MyAbmpfSystem::MyAbmpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmpfSystem::MyAbmpfCommand
    assert_equality subject.class, MyAbmpfSystem::MyAbmpfCommand
  end

end
