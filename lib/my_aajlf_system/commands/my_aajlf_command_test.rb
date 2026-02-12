class MyAajlfSystem::MyAajlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajlfSystem::MyAajlfCommand
    assert_equality subject.class, MyAajlfSystem::MyAajlfCommand
  end

end
