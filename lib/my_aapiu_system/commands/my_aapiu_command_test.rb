class MyAapiuSystem::MyAapiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapiuSystem::MyAapiuCommand
    assert_equality subject.class, MyAapiuSystem::MyAapiuCommand
  end

end
