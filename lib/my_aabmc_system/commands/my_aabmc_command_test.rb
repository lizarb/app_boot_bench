class MyAabmcSystem::MyAabmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmcSystem::MyAabmcCommand
    assert_equality subject.class, MyAabmcSystem::MyAabmcCommand
  end

end
