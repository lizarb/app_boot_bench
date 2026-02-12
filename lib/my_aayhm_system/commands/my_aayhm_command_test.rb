class MyAayhmSystem::MyAayhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhmSystem::MyAayhmCommand
    assert_equality subject.class, MyAayhmSystem::MyAayhmCommand
  end

end
