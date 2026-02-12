class MyAbkazSystem::MyAbkazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkazSystem::MyAbkazCommand
    assert_equality subject.class, MyAbkazSystem::MyAbkazCommand
  end

end
