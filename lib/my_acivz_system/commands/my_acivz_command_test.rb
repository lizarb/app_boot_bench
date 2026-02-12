class MyAcivzSystem::MyAcivzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivzSystem::MyAcivzCommand
    assert_equality subject.class, MyAcivzSystem::MyAcivzCommand
  end

end
