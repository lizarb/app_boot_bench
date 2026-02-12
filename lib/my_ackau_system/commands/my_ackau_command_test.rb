class MyAckauSystem::MyAckauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckauSystem::MyAckauCommand
    assert_equality subject.class, MyAckauSystem::MyAckauCommand
  end

end
