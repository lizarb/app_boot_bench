class MyAbabfSystem::MyAbabfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabfSystem::MyAbabfCommand
    assert_equality subject.class, MyAbabfSystem::MyAbabfCommand
  end

end
