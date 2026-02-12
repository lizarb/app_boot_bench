class MyAajezSystem::MyAajezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajezSystem::MyAajezCommand
    assert_equality subject.class, MyAajezSystem::MyAajezCommand
  end

end
