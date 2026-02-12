class MyAcguwSystem::MyAcguwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcguwSystem::MyAcguwCommand
    assert_equality subject.class, MyAcguwSystem::MyAcguwCommand
  end

end
