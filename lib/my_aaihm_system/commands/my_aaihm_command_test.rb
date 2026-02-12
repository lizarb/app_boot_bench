class MyAaihmSystem::MyAaihmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihmSystem::MyAaihmCommand
    assert_equality subject.class, MyAaihmSystem::MyAaihmCommand
  end

end
