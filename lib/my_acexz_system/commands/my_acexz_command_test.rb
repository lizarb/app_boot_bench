class MyAcexzSystem::MyAcexzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexzSystem::MyAcexzCommand
    assert_equality subject.class, MyAcexzSystem::MyAcexzCommand
  end

end
