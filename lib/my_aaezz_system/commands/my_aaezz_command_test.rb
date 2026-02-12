class MyAaezzSystem::MyAaezzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaezzSystem::MyAaezzCommand
    assert_equality subject.class, MyAaezzSystem::MyAaezzCommand
  end

end
