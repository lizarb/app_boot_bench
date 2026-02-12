class MyAaqjqSystem::MyAaqjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjqSystem::MyAaqjqCommand
    assert_equality subject.class, MyAaqjqSystem::MyAaqjqCommand
  end

end
