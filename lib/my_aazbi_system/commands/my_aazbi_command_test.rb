class MyAazbiSystem::MyAazbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbiSystem::MyAazbiCommand
    assert_equality subject.class, MyAazbiSystem::MyAazbiCommand
  end

end
