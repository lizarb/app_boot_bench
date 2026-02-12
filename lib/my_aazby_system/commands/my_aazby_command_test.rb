class MyAazbySystem::MyAazbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbySystem::MyAazbyCommand
    assert_equality subject.class, MyAazbySystem::MyAazbyCommand
  end

end
