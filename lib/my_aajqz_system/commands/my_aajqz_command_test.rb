class MyAajqzSystem::MyAajqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqzSystem::MyAajqzCommand
    assert_equality subject.class, MyAajqzSystem::MyAajqzCommand
  end

end
