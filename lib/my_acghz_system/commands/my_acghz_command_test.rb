class MyAcghzSystem::MyAcghzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghzSystem::MyAcghzCommand
    assert_equality subject.class, MyAcghzSystem::MyAcghzCommand
  end

end
