class MyAajkfSystem::MyAajkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkfSystem::MyAajkfCommand
    assert_equality subject.class, MyAajkfSystem::MyAajkfCommand
  end

end
