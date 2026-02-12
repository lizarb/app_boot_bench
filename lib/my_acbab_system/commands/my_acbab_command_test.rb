class MyAcbabSystem::MyAcbabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbabSystem::MyAcbabCommand
    assert_equality subject.class, MyAcbabSystem::MyAcbabCommand
  end

end
