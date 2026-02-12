class MyAaclsSystem::MyAaclsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaclsSystem::MyAaclsCommand
    assert_equality subject.class, MyAaclsSystem::MyAaclsCommand
  end

end
