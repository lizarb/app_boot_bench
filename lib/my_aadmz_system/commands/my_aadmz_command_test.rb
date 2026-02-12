class MyAadmzSystem::MyAadmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmzSystem::MyAadmzCommand
    assert_equality subject.class, MyAadmzSystem::MyAadmzCommand
  end

end
