class MyAcbkuSystem::MyAcbkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkuSystem::MyAcbkuCommand
    assert_equality subject.class, MyAcbkuSystem::MyAcbkuCommand
  end

end
