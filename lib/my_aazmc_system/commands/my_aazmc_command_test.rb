class MyAazmcSystem::MyAazmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmcSystem::MyAazmcCommand
    assert_equality subject.class, MyAazmcSystem::MyAazmcCommand
  end

end
