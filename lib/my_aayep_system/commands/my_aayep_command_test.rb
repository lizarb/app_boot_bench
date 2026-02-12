class MyAayepSystem::MyAayepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayepSystem::MyAayepCommand
    assert_equality subject.class, MyAayepSystem::MyAayepCommand
  end

end
