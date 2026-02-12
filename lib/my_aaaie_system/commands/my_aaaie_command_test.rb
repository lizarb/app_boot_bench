class MyAaaieSystem::MyAaaieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaieSystem::MyAaaieCommand
    assert_equality subject.class, MyAaaieSystem::MyAaaieCommand
  end

end
