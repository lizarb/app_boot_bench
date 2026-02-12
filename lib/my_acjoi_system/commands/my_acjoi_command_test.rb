class MyAcjoiSystem::MyAcjoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjoiSystem::MyAcjoiCommand
    assert_equality subject.class, MyAcjoiSystem::MyAcjoiCommand
  end

end
