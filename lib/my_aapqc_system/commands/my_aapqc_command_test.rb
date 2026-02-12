class MyAapqcSystem::MyAapqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqcSystem::MyAapqcCommand
    assert_equality subject.class, MyAapqcSystem::MyAapqcCommand
  end

end
