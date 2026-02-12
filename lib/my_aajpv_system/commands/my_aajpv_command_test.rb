class MyAajpvSystem::MyAajpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajpvSystem::MyAajpvCommand
    assert_equality subject.class, MyAajpvSystem::MyAajpvCommand
  end

end
