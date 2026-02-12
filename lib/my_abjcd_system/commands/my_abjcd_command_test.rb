class MyAbjcdSystem::MyAbjcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjcdSystem::MyAbjcdCommand
    assert_equality subject.class, MyAbjcdSystem::MyAbjcdCommand
  end

end
