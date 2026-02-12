class MyAcblcSystem::MyAcblcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcblcSystem::MyAcblcCommand
    assert_equality subject.class, MyAcblcSystem::MyAcblcCommand
  end

end
