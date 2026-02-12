class MyAcgnvSystem::MyAcgnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgnvSystem::MyAcgnvCommand
    assert_equality subject.class, MyAcgnvSystem::MyAcgnvCommand
  end

end
