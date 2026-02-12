class MyActuwSystem::MyActuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActuwSystem::MyActuwCommand
    assert_equality subject.class, MyActuwSystem::MyActuwCommand
  end

end
