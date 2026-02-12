class MyAapinSystem::MyAapinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapinSystem::MyAapinCommand
    assert_equality subject.class, MyAapinSystem::MyAapinCommand
  end

end
