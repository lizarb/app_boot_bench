class MyAbahmSystem::MyAbahmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahmSystem::MyAbahmCommand
    assert_equality subject.class, MyAbahmSystem::MyAbahmCommand
  end

end
