class MyAauncSystem::MyAauncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauncSystem::MyAauncCommand
    assert_equality subject.class, MyAauncSystem::MyAauncCommand
  end

end
