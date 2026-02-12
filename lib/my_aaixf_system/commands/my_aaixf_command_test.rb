class MyAaixfSystem::MyAaixfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixfSystem::MyAaixfCommand
    assert_equality subject.class, MyAaixfSystem::MyAaixfCommand
  end

end
