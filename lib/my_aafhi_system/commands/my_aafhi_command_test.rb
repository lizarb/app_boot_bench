class MyAafhiSystem::MyAafhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhiSystem::MyAafhiCommand
    assert_equality subject.class, MyAafhiSystem::MyAafhiCommand
  end

end
