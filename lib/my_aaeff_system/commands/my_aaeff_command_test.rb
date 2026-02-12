class MyAaeffSystem::MyAaeffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeffSystem::MyAaeffCommand
    assert_equality subject.class, MyAaeffSystem::MyAaeffCommand
  end

end
