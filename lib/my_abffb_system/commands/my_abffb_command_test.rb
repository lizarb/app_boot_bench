class MyAbffbSystem::MyAbffbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbffbSystem::MyAbffbCommand
    assert_equality subject.class, MyAbffbSystem::MyAbffbCommand
  end

end
