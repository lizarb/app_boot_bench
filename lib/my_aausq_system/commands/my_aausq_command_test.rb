class MyAausqSystem::MyAausqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAausqSystem::MyAausqCommand
    assert_equality subject.class, MyAausqSystem::MyAausqCommand
  end

end
