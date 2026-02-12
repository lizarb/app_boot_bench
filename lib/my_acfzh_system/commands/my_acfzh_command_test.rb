class MyAcfzhSystem::MyAcfzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzhSystem::MyAcfzhCommand
    assert_equality subject.class, MyAcfzhSystem::MyAcfzhCommand
  end

end
