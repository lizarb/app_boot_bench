class MyAcbyiSystem::MyAcbyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbyiSystem::MyAcbyiCommand
    assert_equality subject.class, MyAcbyiSystem::MyAcbyiCommand
  end

end
