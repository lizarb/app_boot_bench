class MyAazqiSystem::MyAazqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqiSystem::MyAazqiCommand
    assert_equality subject.class, MyAazqiSystem::MyAazqiCommand
  end

end
