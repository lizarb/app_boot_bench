class MyAafbuSystem::MyAafbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbuSystem::MyAafbuCommand
    assert_equality subject.class, MyAafbuSystem::MyAafbuCommand
  end

end
