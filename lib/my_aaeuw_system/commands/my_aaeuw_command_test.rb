class MyAaeuwSystem::MyAaeuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeuwSystem::MyAaeuwCommand
    assert_equality subject.class, MyAaeuwSystem::MyAaeuwCommand
  end

end
