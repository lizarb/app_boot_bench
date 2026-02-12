class MyAbxdsSystem::MyAbxdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxdsSystem::MyAbxdsCommand
    assert_equality subject.class, MyAbxdsSystem::MyAbxdsCommand
  end

end
