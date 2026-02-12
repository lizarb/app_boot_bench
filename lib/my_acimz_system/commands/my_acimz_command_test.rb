class MyAcimzSystem::MyAcimzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimzSystem::MyAcimzCommand
    assert_equality subject.class, MyAcimzSystem::MyAcimzCommand
  end

end
