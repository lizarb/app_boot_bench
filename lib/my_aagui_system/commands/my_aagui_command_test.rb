class MyAaguiSystem::MyAaguiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaguiSystem::MyAaguiCommand
    assert_equality subject.class, MyAaguiSystem::MyAaguiCommand
  end

end
