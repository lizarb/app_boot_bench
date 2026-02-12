class MyAcfvrSystem::MyAcfvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvrSystem::MyAcfvrCommand
    assert_equality subject.class, MyAcfvrSystem::MyAcfvrCommand
  end

end
