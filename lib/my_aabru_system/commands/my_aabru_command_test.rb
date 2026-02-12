class MyAabruSystem::MyAabruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabruSystem::MyAabruCommand
    assert_equality subject.class, MyAabruSystem::MyAabruCommand
  end

end
