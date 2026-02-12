class MyAajpxSystem::MyAajpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajpxSystem::MyAajpxCommand
    assert_equality subject.class, MyAajpxSystem::MyAajpxCommand
  end

end
