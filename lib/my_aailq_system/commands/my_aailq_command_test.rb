class MyAailqSystem::MyAailqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailqSystem::MyAailqCommand
    assert_equality subject.class, MyAailqSystem::MyAailqCommand
  end

end
