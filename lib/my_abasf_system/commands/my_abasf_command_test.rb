class MyAbasfSystem::MyAbasfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbasfSystem::MyAbasfCommand
    assert_equality subject.class, MyAbasfSystem::MyAbasfCommand
  end

end
