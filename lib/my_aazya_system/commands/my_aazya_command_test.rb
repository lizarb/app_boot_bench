class MyAazyaSystem::MyAazyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazyaSystem::MyAazyaCommand
    assert_equality subject.class, MyAazyaSystem::MyAazyaCommand
  end

end
