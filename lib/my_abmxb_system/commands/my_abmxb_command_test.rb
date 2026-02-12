class MyAbmxbSystem::MyAbmxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxbSystem::MyAbmxbCommand
    assert_equality subject.class, MyAbmxbSystem::MyAbmxbCommand
  end

end
