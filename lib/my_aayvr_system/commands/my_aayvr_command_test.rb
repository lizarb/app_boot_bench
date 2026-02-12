class MyAayvrSystem::MyAayvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvrSystem::MyAayvrCommand
    assert_equality subject.class, MyAayvrSystem::MyAayvrCommand
  end

end
