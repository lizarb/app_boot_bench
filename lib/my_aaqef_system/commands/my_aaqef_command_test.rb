class MyAaqefSystem::MyAaqefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqefSystem::MyAaqefCommand
    assert_equality subject.class, MyAaqefSystem::MyAaqefCommand
  end

end
