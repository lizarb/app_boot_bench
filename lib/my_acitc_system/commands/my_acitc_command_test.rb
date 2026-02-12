class MyAcitcSystem::MyAcitcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcitcSystem::MyAcitcCommand
    assert_equality subject.class, MyAcitcSystem::MyAcitcCommand
  end

end
