class MyAbwizSystem::MyAbwizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwizSystem::MyAbwizCommand
    assert_equality subject.class, MyAbwizSystem::MyAbwizCommand
  end

end
