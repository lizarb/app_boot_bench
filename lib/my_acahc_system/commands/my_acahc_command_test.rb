class MyAcahcSystem::MyAcahcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahcSystem::MyAcahcCommand
    assert_equality subject.class, MyAcahcSystem::MyAcahcCommand
  end

end
