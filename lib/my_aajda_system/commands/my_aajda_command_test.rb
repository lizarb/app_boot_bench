class MyAajdaSystem::MyAajdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdaSystem::MyAajdaCommand
    assert_equality subject.class, MyAajdaSystem::MyAajdaCommand
  end

end
