class MyAaycrSystem::MyAaycrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaycrSystem::MyAaycrCommand
    assert_equality subject.class, MyAaycrSystem::MyAaycrCommand
  end

end
