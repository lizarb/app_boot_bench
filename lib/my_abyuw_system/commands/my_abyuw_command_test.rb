class MyAbyuwSystem::MyAbyuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyuwSystem::MyAbyuwCommand
    assert_equality subject.class, MyAbyuwSystem::MyAbyuwCommand
  end

end
