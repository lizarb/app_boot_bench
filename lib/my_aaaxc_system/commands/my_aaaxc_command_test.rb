class MyAaaxcSystem::MyAaaxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxcSystem::MyAaaxcCommand
    assert_equality subject.class, MyAaaxcSystem::MyAaaxcCommand
  end

end
