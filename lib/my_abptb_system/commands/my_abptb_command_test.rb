class MyAbptbSystem::MyAbptbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptbSystem::MyAbptbCommand
    assert_equality subject.class, MyAbptbSystem::MyAbptbCommand
  end

end
