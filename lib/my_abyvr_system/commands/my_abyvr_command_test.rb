class MyAbyvrSystem::MyAbyvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvrSystem::MyAbyvrCommand
    assert_equality subject.class, MyAbyvrSystem::MyAbyvrCommand
  end

end
