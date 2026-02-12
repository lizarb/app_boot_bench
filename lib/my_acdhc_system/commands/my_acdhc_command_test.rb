class MyAcdhcSystem::MyAcdhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhcSystem::MyAcdhcCommand
    assert_equality subject.class, MyAcdhcSystem::MyAcdhcCommand
  end

end
