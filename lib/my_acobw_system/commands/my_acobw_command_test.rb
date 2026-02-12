class MyAcobwSystem::MyAcobwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobwSystem::MyAcobwCommand
    assert_equality subject.class, MyAcobwSystem::MyAcobwCommand
  end

end
