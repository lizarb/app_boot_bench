class MyAbgtfSystem::MyAbgtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtfSystem::MyAbgtfCommand
    assert_equality subject.class, MyAbgtfSystem::MyAbgtfCommand
  end

end
