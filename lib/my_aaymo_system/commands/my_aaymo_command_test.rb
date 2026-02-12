class MyAaymoSystem::MyAaymoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymoSystem::MyAaymoCommand
    assert_equality subject.class, MyAaymoSystem::MyAaymoCommand
  end

end
