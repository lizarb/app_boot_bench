class MyAbzmfSystem::MyAbzmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmfSystem::MyAbzmfCommand
    assert_equality subject.class, MyAbzmfSystem::MyAbzmfCommand
  end

end
