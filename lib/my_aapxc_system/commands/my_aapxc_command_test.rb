class MyAapxcSystem::MyAapxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxcSystem::MyAapxcCommand
    assert_equality subject.class, MyAapxcSystem::MyAapxcCommand
  end

end
