class MyAazneSystem::MyAazneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazneSystem::MyAazneCommand
    assert_equality subject.class, MyAazneSystem::MyAazneCommand
  end

end
