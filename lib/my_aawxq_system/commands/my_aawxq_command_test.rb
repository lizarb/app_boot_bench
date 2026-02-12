class MyAawxqSystem::MyAawxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxqSystem::MyAawxqCommand
    assert_equality subject.class, MyAawxqSystem::MyAawxqCommand
  end

end
