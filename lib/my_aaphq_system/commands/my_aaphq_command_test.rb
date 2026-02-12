class MyAaphqSystem::MyAaphqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphqSystem::MyAaphqCommand
    assert_equality subject.class, MyAaphqSystem::MyAaphqCommand
  end

end
