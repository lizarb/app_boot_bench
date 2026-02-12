class MyAclfzSystem::MyAclfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfzSystem::MyAclfzCommand
    assert_equality subject.class, MyAclfzSystem::MyAclfzCommand
  end

end
