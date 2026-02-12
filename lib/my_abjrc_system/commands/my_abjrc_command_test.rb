class MyAbjrcSystem::MyAbjrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjrcSystem::MyAbjrcCommand
    assert_equality subject.class, MyAbjrcSystem::MyAbjrcCommand
  end

end
