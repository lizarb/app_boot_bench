class MyAaitmSystem::MyAaitmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitmSystem::MyAaitmCommand
    assert_equality subject.class, MyAaitmSystem::MyAaitmCommand
  end

end
