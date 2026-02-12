class MyAaykcSystem::MyAaykcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaykcSystem::MyAaykcCommand
    assert_equality subject.class, MyAaykcSystem::MyAaykcCommand
  end

end
