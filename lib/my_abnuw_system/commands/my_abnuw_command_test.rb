class MyAbnuwSystem::MyAbnuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnuwSystem::MyAbnuwCommand
    assert_equality subject.class, MyAbnuwSystem::MyAbnuwCommand
  end

end
