class MyAarqdSystem::MyAarqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqdSystem::MyAarqdCommand
    assert_equality subject.class, MyAarqdSystem::MyAarqdCommand
  end

end
