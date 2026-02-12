class MyAagjwSystem::MyAagjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjwSystem::MyAagjwCommand
    assert_equality subject.class, MyAagjwSystem::MyAagjwCommand
  end

end
