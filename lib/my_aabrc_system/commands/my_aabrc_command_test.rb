class MyAabrcSystem::MyAabrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrcSystem::MyAabrcCommand
    assert_equality subject.class, MyAabrcSystem::MyAabrcCommand
  end

end
