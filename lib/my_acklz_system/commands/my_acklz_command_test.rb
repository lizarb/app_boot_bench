class MyAcklzSystem::MyAcklzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcklzSystem::MyAcklzCommand
    assert_equality subject.class, MyAcklzSystem::MyAcklzCommand
  end

end
