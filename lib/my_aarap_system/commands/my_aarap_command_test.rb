class MyAarapSystem::MyAarapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarapSystem::MyAarapCommand
    assert_equality subject.class, MyAarapSystem::MyAarapCommand
  end

end
