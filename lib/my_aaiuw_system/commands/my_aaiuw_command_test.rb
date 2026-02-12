class MyAaiuwSystem::MyAaiuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiuwSystem::MyAaiuwCommand
    assert_equality subject.class, MyAaiuwSystem::MyAaiuwCommand
  end

end
