class MyAaycdSystem::MyAaycdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaycdSystem::MyAaycdCommand
    assert_equality subject.class, MyAaycdSystem::MyAaycdCommand
  end

end
