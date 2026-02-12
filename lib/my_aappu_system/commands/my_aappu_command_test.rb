class MyAappuSystem::MyAappuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAappuSystem::MyAappuCommand
    assert_equality subject.class, MyAappuSystem::MyAappuCommand
  end

end
