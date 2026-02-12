class MyAcbvrSystem::MyAcbvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvrSystem::MyAcbvrCommand
    assert_equality subject.class, MyAcbvrSystem::MyAcbvrCommand
  end

end
