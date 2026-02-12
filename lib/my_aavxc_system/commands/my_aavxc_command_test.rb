class MyAavxcSystem::MyAavxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavxcSystem::MyAavxcCommand
    assert_equality subject.class, MyAavxcSystem::MyAavxcCommand
  end

end
