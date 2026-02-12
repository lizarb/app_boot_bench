class MyAajhqSystem::MyAajhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhqSystem::MyAajhqCommand
    assert_equality subject.class, MyAajhqSystem::MyAajhqCommand
  end

end
