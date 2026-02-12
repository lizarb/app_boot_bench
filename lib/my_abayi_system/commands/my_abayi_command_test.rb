class MyAbayiSystem::MyAbayiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbayiSystem::MyAbayiCommand
    assert_equality subject.class, MyAbayiSystem::MyAbayiCommand
  end

end
