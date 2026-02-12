class MyAbihmSystem::MyAbihmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihmSystem::MyAbihmCommand
    assert_equality subject.class, MyAbihmSystem::MyAbihmCommand
  end

end
