class MyAapzuSystem::MyAapzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzuSystem::MyAapzuCommand
    assert_equality subject.class, MyAapzuSystem::MyAapzuCommand
  end

end
