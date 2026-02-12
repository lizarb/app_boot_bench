class MyAcbuwSystem::MyAcbuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbuwSystem::MyAcbuwCommand
    assert_equality subject.class, MyAcbuwSystem::MyAcbuwCommand
  end

end
