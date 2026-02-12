class MyAalvrSystem::MyAalvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvrSystem::MyAalvrCommand
    assert_equality subject.class, MyAalvrSystem::MyAalvrCommand
  end

end
