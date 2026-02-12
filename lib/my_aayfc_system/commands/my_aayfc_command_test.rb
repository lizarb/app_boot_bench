class MyAayfcSystem::MyAayfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfcSystem::MyAayfcCommand
    assert_equality subject.class, MyAayfcSystem::MyAayfcCommand
  end

end
