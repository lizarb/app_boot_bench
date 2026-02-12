class MyAauwfSystem::MyAauwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwfSystem::MyAauwfCommand
    assert_equality subject.class, MyAauwfSystem::MyAauwfCommand
  end

end
