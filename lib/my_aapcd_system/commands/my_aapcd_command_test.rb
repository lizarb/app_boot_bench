class MyAapcdSystem::MyAapcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapcdSystem::MyAapcdCommand
    assert_equality subject.class, MyAapcdSystem::MyAapcdCommand
  end

end
