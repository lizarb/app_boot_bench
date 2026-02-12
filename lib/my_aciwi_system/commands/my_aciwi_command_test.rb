class MyAciwiSystem::MyAciwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwiSystem::MyAciwiCommand
    assert_equality subject.class, MyAciwiSystem::MyAciwiCommand
  end

end
