class MyAauvrSystem::MyAauvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvrSystem::MyAauvrCommand
    assert_equality subject.class, MyAauvrSystem::MyAauvrCommand
  end

end
