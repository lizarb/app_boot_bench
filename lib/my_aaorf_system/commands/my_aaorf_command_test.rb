class MyAaorfSystem::MyAaorfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaorfSystem::MyAaorfCommand
    assert_equality subject.class, MyAaorfSystem::MyAaorfCommand
  end

end
