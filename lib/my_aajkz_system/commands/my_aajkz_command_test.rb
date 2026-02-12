class MyAajkzSystem::MyAajkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkzSystem::MyAajkzCommand
    assert_equality subject.class, MyAajkzSystem::MyAajkzCommand
  end

end
