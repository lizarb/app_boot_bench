class MyAaqneSystem::MyAaqneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqneSystem::MyAaqneCommand
    assert_equality subject.class, MyAaqneSystem::MyAaqneCommand
  end

end
