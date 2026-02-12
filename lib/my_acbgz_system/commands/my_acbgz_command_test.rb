class MyAcbgzSystem::MyAcbgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbgzSystem::MyAcbgzCommand
    assert_equality subject.class, MyAcbgzSystem::MyAcbgzCommand
  end

end
