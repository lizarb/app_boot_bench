class MyAcshzSystem::MyAcshzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcshzSystem::MyAcshzCommand
    assert_equality subject.class, MyAcshzSystem::MyAcshzCommand
  end

end
