class MyAcftcSystem::MyAcftcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftcSystem::MyAcftcCommand
    assert_equality subject.class, MyAcftcSystem::MyAcftcCommand
  end

end
