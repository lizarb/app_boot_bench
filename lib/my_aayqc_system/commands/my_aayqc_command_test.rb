class MyAayqcSystem::MyAayqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqcSystem::MyAayqcCommand
    assert_equality subject.class, MyAayqcSystem::MyAayqcCommand
  end

end
