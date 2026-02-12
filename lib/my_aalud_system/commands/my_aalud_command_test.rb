class MyAaludSystem::MyAaludCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaludSystem::MyAaludCommand
    assert_equality subject.class, MyAaludSystem::MyAaludCommand
  end

end
