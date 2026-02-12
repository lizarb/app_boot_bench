class MyAbmxwSystem::MyAbmxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxwSystem::MyAbmxwCommand
    assert_equality subject.class, MyAbmxwSystem::MyAbmxwCommand
  end

end
