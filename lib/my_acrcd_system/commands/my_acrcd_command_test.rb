class MyAcrcdSystem::MyAcrcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrcdSystem::MyAcrcdCommand
    assert_equality subject.class, MyAcrcdSystem::MyAcrcdCommand
  end

end
