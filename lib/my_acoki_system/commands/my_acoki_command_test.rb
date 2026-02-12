class MyAcokiSystem::MyAcokiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcokiSystem::MyAcokiCommand
    assert_equality subject.class, MyAcokiSystem::MyAcokiCommand
  end

end
