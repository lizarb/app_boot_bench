class MyAcnpzSystem::MyAcnpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnpzSystem::MyAcnpzCommand
    assert_equality subject.class, MyAcnpzSystem::MyAcnpzCommand
  end

end
