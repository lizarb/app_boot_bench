class MyAcamwSystem::MyAcamwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcamwSystem::MyAcamwCommand
    assert_equality subject.class, MyAcamwSystem::MyAcamwCommand
  end

end
