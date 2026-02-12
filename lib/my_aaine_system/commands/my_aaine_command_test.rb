class MyAaineSystem::MyAaineCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaineSystem::MyAaineCommand
    assert_equality subject.class, MyAaineSystem::MyAaineCommand
  end

end
