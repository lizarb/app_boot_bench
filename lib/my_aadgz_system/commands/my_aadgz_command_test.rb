class MyAadgzSystem::MyAadgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadgzSystem::MyAadgzCommand
    assert_equality subject.class, MyAadgzSystem::MyAadgzCommand
  end

end
