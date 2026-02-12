class MyAawcqSystem::MyAawcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawcqSystem::MyAawcqCommand
    assert_equality subject.class, MyAawcqSystem::MyAawcqCommand
  end

end
