class MyAacufSystem::MyAacufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacufSystem::MyAacufCommand
    assert_equality subject.class, MyAacufSystem::MyAacufCommand
  end

end
