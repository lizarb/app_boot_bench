class MyAbauwSystem::MyAbauwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbauwSystem::MyAbauwCommand
    assert_equality subject.class, MyAbauwSystem::MyAbauwCommand
  end

end
