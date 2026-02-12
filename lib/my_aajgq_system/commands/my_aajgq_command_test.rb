class MyAajgqSystem::MyAajgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajgqSystem::MyAajgqCommand
    assert_equality subject.class, MyAajgqSystem::MyAajgqCommand
  end

end
