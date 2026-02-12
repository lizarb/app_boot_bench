class MyAarcdSystem::MyAarcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarcdSystem::MyAarcdCommand
    assert_equality subject.class, MyAarcdSystem::MyAarcdCommand
  end

end
