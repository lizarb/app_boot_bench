class MyAanjqSystem::MyAanjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjqSystem::MyAanjqCommand
    assert_equality subject.class, MyAanjqSystem::MyAanjqCommand
  end

end
