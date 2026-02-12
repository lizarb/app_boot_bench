class MyAchlcSystem::MyAchlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchlcSystem::MyAchlcCommand
    assert_equality subject.class, MyAchlcSystem::MyAchlcCommand
  end

end
