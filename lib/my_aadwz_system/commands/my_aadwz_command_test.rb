class MyAadwzSystem::MyAadwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwzSystem::MyAadwzCommand
    assert_equality subject.class, MyAadwzSystem::MyAadwzCommand
  end

end
