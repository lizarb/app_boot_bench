class MyAcjuwSystem::MyAcjuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjuwSystem::MyAcjuwCommand
    assert_equality subject.class, MyAcjuwSystem::MyAcjuwCommand
  end

end
