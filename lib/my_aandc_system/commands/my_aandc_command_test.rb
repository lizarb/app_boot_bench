class MyAandcSystem::MyAandcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandcSystem::MyAandcCommand
    assert_equality subject.class, MyAandcSystem::MyAandcCommand
  end

end
