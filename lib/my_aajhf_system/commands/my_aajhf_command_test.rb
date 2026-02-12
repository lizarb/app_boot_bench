class MyAajhfSystem::MyAajhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhfSystem::MyAajhfCommand
    assert_equality subject.class, MyAajhfSystem::MyAajhfCommand
  end

end
