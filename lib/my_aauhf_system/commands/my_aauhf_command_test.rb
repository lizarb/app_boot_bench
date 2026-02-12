class MyAauhfSystem::MyAauhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhfSystem::MyAauhfCommand
    assert_equality subject.class, MyAauhfSystem::MyAauhfCommand
  end

end
