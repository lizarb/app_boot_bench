class MyAatuwSystem::MyAatuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatuwSystem::MyAatuwCommand
    assert_equality subject.class, MyAatuwSystem::MyAatuwCommand
  end

end
