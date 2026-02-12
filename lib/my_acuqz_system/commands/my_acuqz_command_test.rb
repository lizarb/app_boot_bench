class MyAcuqzSystem::MyAcuqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqzSystem::MyAcuqzCommand
    assert_equality subject.class, MyAcuqzSystem::MyAcuqzCommand
  end

end
