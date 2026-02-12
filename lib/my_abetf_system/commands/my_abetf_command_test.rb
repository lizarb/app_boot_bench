class MyAbetfSystem::MyAbetfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetfSystem::MyAbetfCommand
    assert_equality subject.class, MyAbetfSystem::MyAbetfCommand
  end

end
