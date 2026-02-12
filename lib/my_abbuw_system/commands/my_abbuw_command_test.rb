class MyAbbuwSystem::MyAbbuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbuwSystem::MyAbbuwCommand
    assert_equality subject.class, MyAbbuwSystem::MyAbbuwCommand
  end

end
