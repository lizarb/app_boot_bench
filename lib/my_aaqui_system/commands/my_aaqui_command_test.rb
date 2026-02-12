class MyAaquiSystem::MyAaquiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaquiSystem::MyAaquiCommand
    assert_equality subject.class, MyAaquiSystem::MyAaquiCommand
  end

end
