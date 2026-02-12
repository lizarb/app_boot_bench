class MyAbcokSystem::MyAbcokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcokSystem::MyAbcokCommand
    assert_equality subject.class, MyAbcokSystem::MyAbcokCommand
  end

end
