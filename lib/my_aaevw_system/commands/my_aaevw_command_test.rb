class MyAaevwSystem::MyAaevwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevwSystem::MyAaevwCommand
    assert_equality subject.class, MyAaevwSystem::MyAaevwCommand
  end

end
