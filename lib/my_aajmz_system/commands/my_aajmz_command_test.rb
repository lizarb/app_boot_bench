class MyAajmzSystem::MyAajmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmzSystem::MyAajmzCommand
    assert_equality subject.class, MyAajmzSystem::MyAajmzCommand
  end

end
