class MyAantcSystem::MyAantcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantcSystem::MyAantcCommand
    assert_equality subject.class, MyAantcSystem::MyAantcCommand
  end

end
