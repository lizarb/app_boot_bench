class MyAbwadSystem::MyAbwadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwadSystem::MyAbwadCommand
    assert_equality subject.class, MyAbwadSystem::MyAbwadCommand
  end

end
