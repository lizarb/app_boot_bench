class MyAaphmSystem::MyAaphmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphmSystem::MyAaphmCommand
    assert_equality subject.class, MyAaphmSystem::MyAaphmCommand
  end

end
