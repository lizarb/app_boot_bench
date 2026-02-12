class MyAcrhcSystem::MyAcrhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhcSystem::MyAcrhcCommand
    assert_equality subject.class, MyAcrhcSystem::MyAcrhcCommand
  end

end
