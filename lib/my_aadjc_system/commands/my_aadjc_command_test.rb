class MyAadjcSystem::MyAadjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjcSystem::MyAadjcCommand
    assert_equality subject.class, MyAadjcSystem::MyAadjcCommand
  end

end
