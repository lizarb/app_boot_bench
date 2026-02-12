class MyAaiweSystem::MyAaiweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiweSystem::MyAaiweCommand
    assert_equality subject.class, MyAaiweSystem::MyAaiweCommand
  end

end
