class MyAaxxcSystem::MyAaxxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxcSystem::MyAaxxcCommand
    assert_equality subject.class, MyAaxxcSystem::MyAaxxcCommand
  end

end
