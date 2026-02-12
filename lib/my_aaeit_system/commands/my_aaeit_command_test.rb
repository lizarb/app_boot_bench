class MyAaeitSystem::MyAaeitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeitSystem::MyAaeitCommand
    assert_equality subject.class, MyAaeitSystem::MyAaeitCommand
  end

end
