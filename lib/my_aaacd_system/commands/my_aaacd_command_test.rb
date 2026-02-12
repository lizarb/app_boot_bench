class MyAaacdSystem::MyAaacdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaacdSystem::MyAaacdCommand
    assert_equality subject.class, MyAaacdSystem::MyAaacdCommand
  end

end
