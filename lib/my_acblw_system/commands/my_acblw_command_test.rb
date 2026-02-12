class MyAcblwSystem::MyAcblwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcblwSystem::MyAcblwCommand
    assert_equality subject.class, MyAcblwSystem::MyAcblwCommand
  end

end
