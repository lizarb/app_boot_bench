class MyAambiSystem::MyAambiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambiSystem::MyAambiCommand
    assert_equality subject.class, MyAambiSystem::MyAambiCommand
  end

end
