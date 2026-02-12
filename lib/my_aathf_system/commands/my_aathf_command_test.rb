class MyAathfSystem::MyAathfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathfSystem::MyAathfCommand
    assert_equality subject.class, MyAathfSystem::MyAathfCommand
  end

end
