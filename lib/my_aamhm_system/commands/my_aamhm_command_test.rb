class MyAamhmSystem::MyAamhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhmSystem::MyAamhmCommand
    assert_equality subject.class, MyAamhmSystem::MyAamhmCommand
  end

end
