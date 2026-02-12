class MyAcdcdSystem::MyAcdcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdcdSystem::MyAcdcdCommand
    assert_equality subject.class, MyAcdcdSystem::MyAcdcdCommand
  end

end
