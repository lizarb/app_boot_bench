class MyAakinSystem::MyAakinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakinSystem::MyAakinCommand
    assert_equality subject.class, MyAakinSystem::MyAakinCommand
  end

end
