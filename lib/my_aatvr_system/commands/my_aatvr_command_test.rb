class MyAatvrSystem::MyAatvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvrSystem::MyAatvrCommand
    assert_equality subject.class, MyAatvrSystem::MyAatvrCommand
  end

end
