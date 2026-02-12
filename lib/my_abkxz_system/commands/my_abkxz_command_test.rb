class MyAbkxzSystem::MyAbkxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxzSystem::MyAbkxzCommand
    assert_equality subject.class, MyAbkxzSystem::MyAbkxzCommand
  end

end
