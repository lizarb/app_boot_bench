class MyAcnpkSystem::MyAcnpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnpkSystem::MyAcnpkCommand
    assert_equality subject.class, MyAcnpkSystem::MyAcnpkCommand
  end

end
