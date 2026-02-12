class MyAayswSystem::MyAayswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayswSystem::MyAayswCommand
    assert_equality subject.class, MyAayswSystem::MyAayswCommand
  end

end
