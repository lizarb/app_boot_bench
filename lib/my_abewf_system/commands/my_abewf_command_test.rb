class MyAbewfSystem::MyAbewfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewfSystem::MyAbewfCommand
    assert_equality subject.class, MyAbewfSystem::MyAbewfCommand
  end

end
