class MyAartkSystem::MyAartkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartkSystem::MyAartkCommand
    assert_equality subject.class, MyAartkSystem::MyAartkCommand
  end

end
