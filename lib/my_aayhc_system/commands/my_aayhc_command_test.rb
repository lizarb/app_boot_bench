class MyAayhcSystem::MyAayhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhcSystem::MyAayhcCommand
    assert_equality subject.class, MyAayhcSystem::MyAayhcCommand
  end

end
