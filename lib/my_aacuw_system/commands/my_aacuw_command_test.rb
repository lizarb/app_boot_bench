class MyAacuwSystem::MyAacuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacuwSystem::MyAacuwCommand
    assert_equality subject.class, MyAacuwSystem::MyAacuwCommand
  end

end
