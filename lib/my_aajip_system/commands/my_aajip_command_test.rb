class MyAajipSystem::MyAajipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajipSystem::MyAajipCommand
    assert_equality subject.class, MyAajipSystem::MyAajipCommand
  end

end
