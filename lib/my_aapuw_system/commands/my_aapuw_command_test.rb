class MyAapuwSystem::MyAapuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapuwSystem::MyAapuwCommand
    assert_equality subject.class, MyAapuwSystem::MyAapuwCommand
  end

end
