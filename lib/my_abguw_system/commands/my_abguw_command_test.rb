class MyAbguwSystem::MyAbguwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbguwSystem::MyAbguwCommand
    assert_equality subject.class, MyAbguwSystem::MyAbguwCommand
  end

end
