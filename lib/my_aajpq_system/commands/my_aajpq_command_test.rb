class MyAajpqSystem::MyAajpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajpqSystem::MyAajpqCommand
    assert_equality subject.class, MyAajpqSystem::MyAajpqCommand
  end

end
