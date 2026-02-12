class MyAbocfSystem::MyAbocfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbocfSystem::MyAbocfCommand
    assert_equality subject.class, MyAbocfSystem::MyAbocfCommand
  end

end
