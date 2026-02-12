class MyAcevzSystem::MyAcevzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevzSystem::MyAcevzCommand
    assert_equality subject.class, MyAcevzSystem::MyAcevzCommand
  end

end
