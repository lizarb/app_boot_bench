class MyAceanSystem::MyAceanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceanSystem::MyAceanCommand
    assert_equality subject.class, MyAceanSystem::MyAceanCommand
  end

end
