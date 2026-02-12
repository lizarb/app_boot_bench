class MyAaelpSystem::MyAaelpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaelpSystem::MyAaelpCommand
    assert_equality subject.class, MyAaelpSystem::MyAaelpCommand
  end

end
