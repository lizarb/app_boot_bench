class MyAavhmSystem::MyAavhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhmSystem::MyAavhmCommand
    assert_equality subject.class, MyAavhmSystem::MyAavhmCommand
  end

end
