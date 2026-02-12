class MyAajvzSystem::MyAajvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvzSystem::MyAajvzCommand
    assert_equality subject.class, MyAajvzSystem::MyAajvzCommand
  end

end
