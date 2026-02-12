class MyAcsoiSystem::MyAcsoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsoiSystem::MyAcsoiCommand
    assert_equality subject.class, MyAcsoiSystem::MyAcsoiCommand
  end

end
