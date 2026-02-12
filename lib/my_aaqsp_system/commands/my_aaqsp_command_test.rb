class MyAaqspSystem::MyAaqspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqspSystem::MyAaqspCommand
    assert_equality subject.class, MyAaqspSystem::MyAaqspCommand
  end

end
