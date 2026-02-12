class MyAajeuSystem::MyAajeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajeuSystem::MyAajeuCommand
    assert_equality subject.class, MyAajeuSystem::MyAajeuCommand
  end

end
