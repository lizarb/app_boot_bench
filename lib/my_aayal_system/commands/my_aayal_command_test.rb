class MyAayalSystem::MyAayalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayalSystem::MyAayalCommand
    assert_equality subject.class, MyAayalSystem::MyAayalCommand
  end

end
