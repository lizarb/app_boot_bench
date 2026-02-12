class MyAbiqfSystem::MyAbiqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqfSystem::MyAbiqfCommand
    assert_equality subject.class, MyAbiqfSystem::MyAbiqfCommand
  end

end
