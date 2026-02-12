class MyAajccSystem::MyAajccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajccSystem::MyAajccCommand
    assert_equality subject.class, MyAajccSystem::MyAajccCommand
  end

end
