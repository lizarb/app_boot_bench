class MyAbqqiSystem::MyAbqqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqiSystem::MyAbqqiCommand
    assert_equality subject.class, MyAbqqiSystem::MyAbqqiCommand
  end

end
