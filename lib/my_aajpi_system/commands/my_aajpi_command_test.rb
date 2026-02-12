class MyAajpiSystem::MyAajpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajpiSystem::MyAajpiCommand
    assert_equality subject.class, MyAajpiSystem::MyAajpiCommand
  end

end
