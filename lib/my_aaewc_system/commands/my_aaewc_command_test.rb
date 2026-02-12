class MyAaewcSystem::MyAaewcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewcSystem::MyAaewcCommand
    assert_equality subject.class, MyAaewcSystem::MyAaewcCommand
  end

end
