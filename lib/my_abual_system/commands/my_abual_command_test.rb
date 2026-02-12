class MyAbualSystem::MyAbualCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbualSystem::MyAbualCommand
    assert_equality subject.class, MyAbualSystem::MyAbualCommand
  end

end
