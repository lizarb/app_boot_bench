class MyAajxzSystem::MyAajxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxzSystem::MyAajxzCommand
    assert_equality subject.class, MyAajxzSystem::MyAajxzCommand
  end

end
