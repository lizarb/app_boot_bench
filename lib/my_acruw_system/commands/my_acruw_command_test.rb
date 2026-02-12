class MyAcruwSystem::MyAcruwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcruwSystem::MyAcruwCommand
    assert_equality subject.class, MyAcruwSystem::MyAcruwCommand
  end

end
