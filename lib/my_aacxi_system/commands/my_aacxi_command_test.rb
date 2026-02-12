class MyAacxiSystem::MyAacxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxiSystem::MyAacxiCommand
    assert_equality subject.class, MyAacxiSystem::MyAacxiCommand
  end

end
