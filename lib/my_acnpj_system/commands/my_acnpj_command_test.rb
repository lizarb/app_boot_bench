class MyAcnpjSystem::MyAcnpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnpjSystem::MyAcnpjCommand
    assert_equality subject.class, MyAcnpjSystem::MyAcnpjCommand
  end

end
