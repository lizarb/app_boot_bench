class MyAajxaSystem::MyAajxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxaSystem::MyAajxaCommand
    assert_equality subject.class, MyAajxaSystem::MyAajxaCommand
  end

end
