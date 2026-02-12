class MyAbqqfSystem::MyAbqqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqfSystem::MyAbqqfCommand
    assert_equality subject.class, MyAbqqfSystem::MyAbqqfCommand
  end

end
