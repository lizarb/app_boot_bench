class MyAcsqcSystem::MyAcsqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqcSystem::MyAcsqcCommand
    assert_equality subject.class, MyAcsqcSystem::MyAcsqcCommand
  end

end
