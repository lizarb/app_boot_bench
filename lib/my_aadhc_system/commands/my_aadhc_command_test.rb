class MyAadhcSystem::MyAadhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhcSystem::MyAadhcCommand
    assert_equality subject.class, MyAadhcSystem::MyAadhcCommand
  end

end
