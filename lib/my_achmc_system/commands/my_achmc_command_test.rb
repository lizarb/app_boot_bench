class MyAchmcSystem::MyAchmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmcSystem::MyAchmcCommand
    assert_equality subject.class, MyAchmcSystem::MyAchmcCommand
  end

end
