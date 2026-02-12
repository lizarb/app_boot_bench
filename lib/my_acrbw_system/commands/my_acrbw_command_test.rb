class MyAcrbwSystem::MyAcrbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbwSystem::MyAcrbwCommand
    assert_equality subject.class, MyAcrbwSystem::MyAcrbwCommand
  end

end
