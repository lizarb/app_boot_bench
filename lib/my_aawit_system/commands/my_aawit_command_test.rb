class MyAawitSystem::MyAawitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawitSystem::MyAawitCommand
    assert_equality subject.class, MyAawitSystem::MyAawitCommand
  end

end
