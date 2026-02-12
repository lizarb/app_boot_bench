class MyAcqlzSystem::MyAcqlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqlzSystem::MyAcqlzCommand
    assert_equality subject.class, MyAcqlzSystem::MyAcqlzCommand
  end

end
