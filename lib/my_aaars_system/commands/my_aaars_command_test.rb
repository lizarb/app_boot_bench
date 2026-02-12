class MyAaarsSystem::MyAaarsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaarsSystem::MyAaarsCommand
    assert_equality subject.class, MyAaarsSystem::MyAaarsCommand
  end

end
