class MyAbwgrSystem::MyAbwgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwgrSystem::MyAbwgrCommand
    assert_equality subject.class, MyAbwgrSystem::MyAbwgrCommand
  end

end
