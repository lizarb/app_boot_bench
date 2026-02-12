class MyAbolcSystem::MyAbolcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbolcSystem::MyAbolcCommand
    assert_equality subject.class, MyAbolcSystem::MyAbolcCommand
  end

end
