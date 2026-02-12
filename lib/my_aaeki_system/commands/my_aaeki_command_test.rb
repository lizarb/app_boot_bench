class MyAaekiSystem::MyAaekiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekiSystem::MyAaekiCommand
    assert_equality subject.class, MyAaekiSystem::MyAaekiCommand
  end

end
