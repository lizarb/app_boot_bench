class MyAcquwSystem::MyAcquwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcquwSystem::MyAcquwCommand
    assert_equality subject.class, MyAcquwSystem::MyAcquwCommand
  end

end
