class MyAbehmSystem::MyAbehmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehmSystem::MyAbehmCommand
    assert_equality subject.class, MyAbehmSystem::MyAbehmCommand
  end

end
