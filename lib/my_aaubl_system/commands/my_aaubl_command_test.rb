class MyAaublSystem::MyAaublCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaublSystem::MyAaublCommand
    assert_equality subject.class, MyAaublSystem::MyAaublCommand
  end

end
