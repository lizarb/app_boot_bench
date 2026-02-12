class MyAaortSystem::MyAaortCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaortSystem::MyAaortCommand
    assert_equality subject.class, MyAaortSystem::MyAaortCommand
  end

end
