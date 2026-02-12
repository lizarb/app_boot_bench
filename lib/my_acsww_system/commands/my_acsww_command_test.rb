class MyAcswwSystem::MyAcswwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswwSystem::MyAcswwCommand
    assert_equality subject.class, MyAcswwSystem::MyAcswwCommand
  end

end
