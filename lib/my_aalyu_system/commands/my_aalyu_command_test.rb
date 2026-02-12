class MyAalyuSystem::MyAalyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalyuSystem::MyAalyuCommand
    assert_equality subject.class, MyAalyuSystem::MyAalyuCommand
  end

end
