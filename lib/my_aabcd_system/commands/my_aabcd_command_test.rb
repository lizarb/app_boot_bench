class MyAabcdSystem::MyAabcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabcdSystem::MyAabcdCommand
    assert_equality subject.class, MyAabcdSystem::MyAabcdCommand
  end

end
