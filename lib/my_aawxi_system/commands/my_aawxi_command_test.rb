class MyAawxiSystem::MyAawxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxiSystem::MyAawxiCommand
    assert_equality subject.class, MyAawxiSystem::MyAawxiCommand
  end

end
