class MyAaexiSystem::MyAaexiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexiSystem::MyAaexiCommand
    assert_equality subject.class, MyAaexiSystem::MyAaexiCommand
  end

end
