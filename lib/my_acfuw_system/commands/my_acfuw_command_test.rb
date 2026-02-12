class MyAcfuwSystem::MyAcfuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfuwSystem::MyAcfuwCommand
    assert_equality subject.class, MyAcfuwSystem::MyAcfuwCommand
  end

end
