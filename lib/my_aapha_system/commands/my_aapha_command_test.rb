class MyAaphaSystem::MyAaphaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphaSystem::MyAaphaCommand
    assert_equality subject.class, MyAaphaSystem::MyAaphaCommand
  end

end
