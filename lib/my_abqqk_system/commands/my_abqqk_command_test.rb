class MyAbqqkSystem::MyAbqqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqkSystem::MyAbqqkCommand
    assert_equality subject.class, MyAbqqkSystem::MyAbqqkCommand
  end

end
