class MyAbkusSystem::MyAbkusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkusSystem::MyAbkusCommand
    assert_equality subject.class, MyAbkusSystem::MyAbkusCommand
  end

end
