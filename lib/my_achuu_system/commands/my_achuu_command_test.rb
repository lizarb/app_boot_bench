class MyAchuuSystem::MyAchuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchuuSystem::MyAchuuCommand
    assert_equality subject.class, MyAchuuSystem::MyAchuuCommand
  end

end
