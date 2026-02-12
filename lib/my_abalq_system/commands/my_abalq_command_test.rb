class MyAbalqSystem::MyAbalqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbalqSystem::MyAbalqCommand
    assert_equality subject.class, MyAbalqSystem::MyAbalqCommand
  end

end
