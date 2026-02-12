class MyAaalpSystem::MyAaalpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaalpSystem::MyAaalpCommand
    assert_equality subject.class, MyAaalpSystem::MyAaalpCommand
  end

end
