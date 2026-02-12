class MyAbjlcSystem::MyAbjlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjlcSystem::MyAbjlcCommand
    assert_equality subject.class, MyAbjlcSystem::MyAbjlcCommand
  end

end
