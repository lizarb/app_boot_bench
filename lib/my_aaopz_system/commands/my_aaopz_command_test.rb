class MyAaopzSystem::MyAaopzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaopzSystem::MyAaopzCommand
    assert_equality subject.class, MyAaopzSystem::MyAaopzCommand
  end

end
