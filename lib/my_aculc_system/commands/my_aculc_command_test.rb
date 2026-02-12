class MyAculcSystem::MyAculcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculcSystem::MyAculcCommand
    assert_equality subject.class, MyAculcSystem::MyAculcCommand
  end

end
