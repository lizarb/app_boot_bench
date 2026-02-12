class MyAaivrSystem::MyAaivrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaivrSystem::MyAaivrCommand
    assert_equality subject.class, MyAaivrSystem::MyAaivrCommand
  end

end
