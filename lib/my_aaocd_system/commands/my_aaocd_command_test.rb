class MyAaocdSystem::MyAaocdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaocdSystem::MyAaocdCommand
    assert_equality subject.class, MyAaocdSystem::MyAaocdCommand
  end

end
