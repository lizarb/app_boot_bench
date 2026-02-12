class MyAbfwfSystem::MyAbfwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwfSystem::MyAbfwfCommand
    assert_equality subject.class, MyAbfwfSystem::MyAbfwfCommand
  end

end
