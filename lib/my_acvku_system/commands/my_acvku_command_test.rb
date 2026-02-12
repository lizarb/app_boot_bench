class MyAcvkuSystem::MyAcvkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkuSystem::MyAcvkuCommand
    assert_equality subject.class, MyAcvkuSystem::MyAcvkuCommand
  end

end
