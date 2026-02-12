class MyAabbqSystem::MyAabbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbqSystem::MyAabbqCommand
    assert_equality subject.class, MyAabbqSystem::MyAabbqCommand
  end

end
