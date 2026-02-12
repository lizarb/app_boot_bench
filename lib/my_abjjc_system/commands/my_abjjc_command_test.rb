class MyAbjjcSystem::MyAbjjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjcSystem::MyAbjjcCommand
    assert_equality subject.class, MyAbjjcSystem::MyAbjjcCommand
  end

end
