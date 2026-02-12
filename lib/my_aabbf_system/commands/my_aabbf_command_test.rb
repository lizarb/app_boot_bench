class MyAabbfSystem::MyAabbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbfSystem::MyAabbfCommand
    assert_equality subject.class, MyAabbfSystem::MyAabbfCommand
  end

end
