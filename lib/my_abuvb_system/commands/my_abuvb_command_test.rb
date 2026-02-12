class MyAbuvbSystem::MyAbuvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvbSystem::MyAbuvbCommand
    assert_equality subject.class, MyAbuvbSystem::MyAbuvbCommand
  end

end
