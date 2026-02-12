class MyAaogzSystem::MyAaogzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaogzSystem::MyAaogzCommand
    assert_equality subject.class, MyAaogzSystem::MyAaogzCommand
  end

end
