class MyAcsnzSystem::MyAcsnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsnzSystem::MyAcsnzCommand
    assert_equality subject.class, MyAcsnzSystem::MyAcsnzCommand
  end

end
