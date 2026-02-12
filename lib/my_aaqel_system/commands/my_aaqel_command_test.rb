class MyAaqelSystem::MyAaqelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqelSystem::MyAaqelCommand
    assert_equality subject.class, MyAaqelSystem::MyAaqelCommand
  end

end
