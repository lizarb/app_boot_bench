class MyAarawSystem::MyAarawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarawSystem::MyAarawCommand
    assert_equality subject.class, MyAarawSystem::MyAarawCommand
  end

end
