class MyAafhqSystem::MyAafhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhqSystem::MyAafhqCommand
    assert_equality subject.class, MyAafhqSystem::MyAafhqCommand
  end

end
