class MyAalkiSystem::MyAalkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalkiSystem::MyAalkiCommand
    assert_equality subject.class, MyAalkiSystem::MyAalkiCommand
  end

end
