class MyAcekzSystem::MyAcekzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekzSystem::MyAcekzCommand
    assert_equality subject.class, MyAcekzSystem::MyAcekzCommand
  end

end
