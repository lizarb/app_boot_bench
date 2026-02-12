class MyAalijSystem::MyAalijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalijSystem::MyAalijCommand
    assert_equality subject.class, MyAalijSystem::MyAalijCommand
  end

end
