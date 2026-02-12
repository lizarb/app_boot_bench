class MyAazljSystem::MyAazljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazljSystem::MyAazljCommand
    assert_equality subject.class, MyAazljSystem::MyAazljCommand
  end

end
