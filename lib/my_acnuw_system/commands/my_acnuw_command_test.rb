class MyAcnuwSystem::MyAcnuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnuwSystem::MyAcnuwCommand
    assert_equality subject.class, MyAcnuwSystem::MyAcnuwCommand
  end

end
