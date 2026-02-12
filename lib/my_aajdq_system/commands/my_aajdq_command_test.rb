class MyAajdqSystem::MyAajdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdqSystem::MyAajdqCommand
    assert_equality subject.class, MyAajdqSystem::MyAajdqCommand
  end

end
