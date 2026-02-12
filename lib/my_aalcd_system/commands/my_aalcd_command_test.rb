class MyAalcdSystem::MyAalcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalcdSystem::MyAalcdCommand
    assert_equality subject.class, MyAalcdSystem::MyAalcdCommand
  end

end
