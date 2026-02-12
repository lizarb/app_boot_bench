class MyAanosSystem::MyAanosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanosSystem::MyAanosCommand
    assert_equality subject.class, MyAanosSystem::MyAanosCommand
  end

end
