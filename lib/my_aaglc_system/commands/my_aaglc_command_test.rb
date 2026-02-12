class MyAaglcSystem::MyAaglcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaglcSystem::MyAaglcCommand
    assert_equality subject.class, MyAaglcSystem::MyAaglcCommand
  end

end
