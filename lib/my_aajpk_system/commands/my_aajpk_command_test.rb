class MyAajpkSystem::MyAajpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajpkSystem::MyAajpkCommand
    assert_equality subject.class, MyAajpkSystem::MyAajpkCommand
  end

end
