class MyAasdwSystem::MyAasdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdwSystem::MyAasdwCommand
    assert_equality subject.class, MyAasdwSystem::MyAasdwCommand
  end

end
