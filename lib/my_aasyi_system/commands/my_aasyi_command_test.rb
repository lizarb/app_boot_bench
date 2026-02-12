class MyAasyiSystem::MyAasyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasyiSystem::MyAasyiCommand
    assert_equality subject.class, MyAasyiSystem::MyAasyiCommand
  end

end
