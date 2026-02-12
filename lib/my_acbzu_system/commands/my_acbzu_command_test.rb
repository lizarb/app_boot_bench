class MyAcbzuSystem::MyAcbzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbzuSystem::MyAcbzuCommand
    assert_equality subject.class, MyAcbzuSystem::MyAcbzuCommand
  end

end
