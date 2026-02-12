class MyAaiisSystem::MyAaiisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiisSystem::MyAaiisCommand
    assert_equality subject.class, MyAaiisSystem::MyAaiisCommand
  end

end
