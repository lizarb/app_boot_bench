class MyAajyaSystem::MyAajyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajyaSystem::MyAajyaCommand
    assert_equality subject.class, MyAajyaSystem::MyAajyaCommand
  end

end
