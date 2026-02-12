class MyAcufzSystem::MyAcufzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufzSystem::MyAcufzCommand
    assert_equality subject.class, MyAcufzSystem::MyAcufzCommand
  end

end
