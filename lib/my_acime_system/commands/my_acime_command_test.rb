class MyAcimeSystem::MyAcimeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimeSystem::MyAcimeCommand
    assert_equality subject.class, MyAcimeSystem::MyAcimeCommand
  end

end
