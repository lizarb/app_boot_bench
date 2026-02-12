class MyAafrfSystem::MyAafrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrfSystem::MyAafrfCommand
    assert_equality subject.class, MyAafrfSystem::MyAafrfCommand
  end

end
