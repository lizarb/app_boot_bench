class MyAcdgfSystem::MyAcdgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdgfSystem::MyAcdgfCommand
    assert_equality subject.class, MyAcdgfSystem::MyAcdgfCommand
  end

end
