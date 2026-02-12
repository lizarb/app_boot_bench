class MyAacjcSystem::MyAacjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjcSystem::MyAacjcCommand
    assert_equality subject.class, MyAacjcSystem::MyAacjcCommand
  end

end
