class MyAbtnfSystem::MyAbtnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtnfSystem::MyAbtnfCommand
    assert_equality subject.class, MyAbtnfSystem::MyAbtnfCommand
  end

end
