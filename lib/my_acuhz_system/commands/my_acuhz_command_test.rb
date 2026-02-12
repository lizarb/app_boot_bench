class MyAcuhzSystem::MyAcuhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhzSystem::MyAcuhzCommand
    assert_equality subject.class, MyAcuhzSystem::MyAcuhzCommand
  end

end
