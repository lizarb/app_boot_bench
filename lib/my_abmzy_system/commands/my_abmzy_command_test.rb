class MyAbmzySystem::MyAbmzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzySystem::MyAbmzyCommand
    assert_equality subject.class, MyAbmzySystem::MyAbmzyCommand
  end

end
