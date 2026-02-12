class MyAaduwSystem::MyAaduwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaduwSystem::MyAaduwCommand
    assert_equality subject.class, MyAaduwSystem::MyAaduwCommand
  end

end
