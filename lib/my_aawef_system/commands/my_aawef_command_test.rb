class MyAawefSystem::MyAawefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawefSystem::MyAawefCommand
    assert_equality subject.class, MyAawefSystem::MyAawefCommand
  end

end
