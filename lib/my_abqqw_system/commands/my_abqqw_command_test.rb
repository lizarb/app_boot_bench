class MyAbqqwSystem::MyAbqqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqwSystem::MyAbqqwCommand
    assert_equality subject.class, MyAbqqwSystem::MyAbqqwCommand
  end

end
