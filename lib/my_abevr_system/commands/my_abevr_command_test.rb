class MyAbevrSystem::MyAbevrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevrSystem::MyAbevrCommand
    assert_equality subject.class, MyAbevrSystem::MyAbevrCommand
  end

end
