class MyAaphiSystem::MyAaphiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphiSystem::MyAaphiCommand
    assert_equality subject.class, MyAaphiSystem::MyAaphiCommand
  end

end
