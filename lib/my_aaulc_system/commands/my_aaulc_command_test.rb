class MyAaulcSystem::MyAaulcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaulcSystem::MyAaulcCommand
    assert_equality subject.class, MyAaulcSystem::MyAaulcCommand
  end

end
