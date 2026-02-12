class MyAabcqSystem::MyAabcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabcqSystem::MyAabcqCommand
    assert_equality subject.class, MyAabcqSystem::MyAabcqCommand
  end

end
