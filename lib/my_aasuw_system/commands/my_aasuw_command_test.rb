class MyAasuwSystem::MyAasuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasuwSystem::MyAasuwCommand
    assert_equality subject.class, MyAasuwSystem::MyAasuwCommand
  end

end
