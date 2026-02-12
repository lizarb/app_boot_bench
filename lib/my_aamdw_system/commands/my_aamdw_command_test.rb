class MyAamdwSystem::MyAamdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdwSystem::MyAamdwCommand
    assert_equality subject.class, MyAamdwSystem::MyAamdwCommand
  end

end
