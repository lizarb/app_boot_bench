class MyAajxfSystem::MyAajxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxfSystem::MyAajxfCommand
    assert_equality subject.class, MyAajxfSystem::MyAajxfCommand
  end

end
