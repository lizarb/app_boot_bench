class MyAadtoSystem::MyAadtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtoSystem::MyAadtoCommand
    assert_equality subject.class, MyAadtoSystem::MyAadtoCommand
  end

end
