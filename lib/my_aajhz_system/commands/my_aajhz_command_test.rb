class MyAajhzSystem::MyAajhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhzSystem::MyAajhzCommand
    assert_equality subject.class, MyAajhzSystem::MyAajhzCommand
  end

end
