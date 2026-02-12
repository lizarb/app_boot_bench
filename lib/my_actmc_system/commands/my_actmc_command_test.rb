class MyActmcSystem::MyActmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmcSystem::MyActmcCommand
    assert_equality subject.class, MyActmcSystem::MyActmcCommand
  end

end
