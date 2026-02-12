class MyAagljSystem::MyAagljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagljSystem::MyAagljCommand
    assert_equality subject.class, MyAagljSystem::MyAagljCommand
  end

end
