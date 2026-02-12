class MyAavbcSystem::MyAavbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbcSystem::MyAavbcCommand
    assert_equality subject.class, MyAavbcSystem::MyAavbcCommand
  end

end
