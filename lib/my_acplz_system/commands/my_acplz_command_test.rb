class MyAcplzSystem::MyAcplzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcplzSystem::MyAcplzCommand
    assert_equality subject.class, MyAcplzSystem::MyAcplzCommand
  end

end
