class MyAatcdSystem::MyAatcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatcdSystem::MyAatcdCommand
    assert_equality subject.class, MyAatcdSystem::MyAatcdCommand
  end

end
