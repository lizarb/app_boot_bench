class MyAaawiSystem::MyAaawiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawiSystem::MyAaawiCommand
    assert_equality subject.class, MyAaawiSystem::MyAaawiCommand
  end

end
