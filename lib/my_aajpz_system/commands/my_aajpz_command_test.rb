class MyAajpzSystem::MyAajpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajpzSystem::MyAajpzCommand
    assert_equality subject.class, MyAajpzSystem::MyAajpzCommand
  end

end
