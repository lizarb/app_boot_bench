class MyAajwfSystem::MyAajwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwfSystem::MyAajwfCommand
    assert_equality subject.class, MyAajwfSystem::MyAajwfCommand
  end

end
