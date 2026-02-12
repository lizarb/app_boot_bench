class MyAaqadSystem::MyAaqadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqadSystem::MyAaqadCommand
    assert_equality subject.class, MyAaqadSystem::MyAaqadCommand
  end

end
