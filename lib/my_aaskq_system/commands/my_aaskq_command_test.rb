class MyAaskqSystem::MyAaskqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaskqSystem::MyAaskqCommand
    assert_equality subject.class, MyAaskqSystem::MyAaskqCommand
  end

end
