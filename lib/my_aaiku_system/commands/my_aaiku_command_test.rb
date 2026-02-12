class MyAaikuSystem::MyAaikuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaikuSystem::MyAaikuCommand
    assert_equality subject.class, MyAaikuSystem::MyAaikuCommand
  end

end
