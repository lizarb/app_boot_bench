class MyAailcSystem::MyAailcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailcSystem::MyAailcCommand
    assert_equality subject.class, MyAailcSystem::MyAailcCommand
  end

end
