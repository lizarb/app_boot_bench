class MyAaxubSystem::MyAaxubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxubSystem::MyAaxubCommand
    assert_equality subject.class, MyAaxubSystem::MyAaxubCommand
  end

end
