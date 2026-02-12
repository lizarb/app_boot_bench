class MyAcdxiSystem::MyAcdxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxiSystem::MyAcdxiCommand
    assert_equality subject.class, MyAcdxiSystem::MyAcdxiCommand
  end

end
