class MyAcbkhSystem::MyAcbkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkhSystem::MyAcbkhCommand
    assert_equality subject.class, MyAcbkhSystem::MyAcbkhCommand
  end

end
