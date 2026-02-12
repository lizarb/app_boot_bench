class MyAbqqaSystem::MyAbqqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqaSystem::MyAbqqaCommand
    assert_equality subject.class, MyAbqqaSystem::MyAbqqaCommand
  end

end
