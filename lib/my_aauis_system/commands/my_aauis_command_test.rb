class MyAauisSystem::MyAauisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauisSystem::MyAauisCommand
    assert_equality subject.class, MyAauisSystem::MyAauisCommand
  end

end
