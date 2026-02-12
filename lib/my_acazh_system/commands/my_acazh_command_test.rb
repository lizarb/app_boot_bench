class MyAcazhSystem::MyAcazhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcazhSystem::MyAcazhCommand
    assert_equality subject.class, MyAcazhSystem::MyAcazhCommand
  end

end
