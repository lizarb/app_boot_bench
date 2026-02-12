class MyAbeisSystem::MyAbeisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeisSystem::MyAbeisCommand
    assert_equality subject.class, MyAbeisSystem::MyAbeisCommand
  end

end
