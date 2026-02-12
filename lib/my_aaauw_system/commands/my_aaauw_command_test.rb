class MyAaauwSystem::MyAaauwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaauwSystem::MyAaauwCommand
    assert_equality subject.class, MyAaauwSystem::MyAaauwCommand
  end

end
