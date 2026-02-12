class MyAcdlaSystem::MyAcdlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdlaSystem::MyAcdlaCommand
    assert_equality subject.class, MyAcdlaSystem::MyAcdlaCommand
  end

end
