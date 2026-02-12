class MyAcqzhSystem::MyAcqzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzhSystem::MyAcqzhCommand
    assert_equality subject.class, MyAcqzhSystem::MyAcqzhCommand
  end

end
