class MyAajwzSystem::MyAajwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwzSystem::MyAajwzCommand
    assert_equality subject.class, MyAajwzSystem::MyAajwzCommand
  end

end
