class MyAbqqbSystem::MyAbqqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqbSystem::MyAbqqbCommand
    assert_equality subject.class, MyAbqqbSystem::MyAbqqbCommand
  end

end
