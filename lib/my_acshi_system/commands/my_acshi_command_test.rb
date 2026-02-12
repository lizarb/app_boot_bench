class MyAcshiSystem::MyAcshiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcshiSystem::MyAcshiCommand
    assert_equality subject.class, MyAcshiSystem::MyAcshiCommand
  end

end
