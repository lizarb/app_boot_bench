class MyAacamSystem::MyAacamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacamSystem::MyAacamCommand
    assert_equality subject.class, MyAacamSystem::MyAacamCommand
  end

end
