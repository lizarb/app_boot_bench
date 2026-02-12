class MyAcbqzSystem::MyAcbqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqzSystem::MyAcbqzCommand
    assert_equality subject.class, MyAcbqzSystem::MyAcbqzCommand
  end

end
