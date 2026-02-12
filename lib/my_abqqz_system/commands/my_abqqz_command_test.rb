class MyAbqqzSystem::MyAbqqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqzSystem::MyAbqqzCommand
    assert_equality subject.class, MyAbqqzSystem::MyAbqqzCommand
  end

end
