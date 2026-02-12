class MyAaybiSystem::MyAaybiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybiSystem::MyAaybiCommand
    assert_equality subject.class, MyAaybiSystem::MyAaybiCommand
  end

end
