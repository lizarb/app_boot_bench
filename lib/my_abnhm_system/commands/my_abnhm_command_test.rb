class MyAbnhmSystem::MyAbnhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhmSystem::MyAbnhmCommand
    assert_equality subject.class, MyAbnhmSystem::MyAbnhmCommand
  end

end
