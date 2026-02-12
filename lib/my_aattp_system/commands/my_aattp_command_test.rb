class MyAattpSystem::MyAattpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattpSystem::MyAattpCommand
    assert_equality subject.class, MyAattpSystem::MyAattpCommand
  end

end
