class MyAbmeiSystem::MyAbmeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmeiSystem::MyAbmeiCommand
    assert_equality subject.class, MyAbmeiSystem::MyAbmeiCommand
  end

end
