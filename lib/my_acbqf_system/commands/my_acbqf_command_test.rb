class MyAcbqfSystem::MyAcbqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqfSystem::MyAcbqfCommand
    assert_equality subject.class, MyAcbqfSystem::MyAcbqfCommand
  end

end
