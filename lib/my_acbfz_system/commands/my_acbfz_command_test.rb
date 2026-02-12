class MyAcbfzSystem::MyAcbfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbfzSystem::MyAcbfzCommand
    assert_equality subject.class, MyAcbfzSystem::MyAcbfzCommand
  end

end
