class MyAccuwSystem::MyAccuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccuwSystem::MyAccuwCommand
    assert_equality subject.class, MyAccuwSystem::MyAccuwCommand
  end

end
