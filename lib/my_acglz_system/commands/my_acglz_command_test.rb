class MyAcglzSystem::MyAcglzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcglzSystem::MyAcglzCommand
    assert_equality subject.class, MyAcglzSystem::MyAcglzCommand
  end

end
