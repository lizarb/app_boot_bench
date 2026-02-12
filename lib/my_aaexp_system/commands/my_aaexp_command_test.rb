class MyAaexpSystem::MyAaexpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexpSystem::MyAaexpCommand
    assert_equality subject.class, MyAaexpSystem::MyAaexpCommand
  end

end
