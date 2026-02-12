class MyAabvrSystem::MyAabvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabvrSystem::MyAabvrCommand
    assert_equality subject.class, MyAabvrSystem::MyAabvrCommand
  end

end
