class MyAcedcSystem::MyAcedcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcedcSystem::MyAcedcCommand
    assert_equality subject.class, MyAcedcSystem::MyAcedcCommand
  end

end
