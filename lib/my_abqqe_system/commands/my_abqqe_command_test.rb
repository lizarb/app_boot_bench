class MyAbqqeSystem::MyAbqqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqeSystem::MyAbqqeCommand
    assert_equality subject.class, MyAbqqeSystem::MyAbqqeCommand
  end

end
