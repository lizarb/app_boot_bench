class MyAaeeaSystem::MyAaeeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeeaSystem::MyAaeeaCommand
    assert_equality subject.class, MyAaeeaSystem::MyAaeeaCommand
  end

end
