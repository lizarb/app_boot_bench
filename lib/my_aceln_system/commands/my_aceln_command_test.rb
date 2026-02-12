class MyAcelnSystem::MyAcelnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcelnSystem::MyAcelnCommand
    assert_equality subject.class, MyAcelnSystem::MyAcelnCommand
  end

end
