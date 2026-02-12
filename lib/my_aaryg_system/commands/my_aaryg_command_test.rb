class MyAarygSystem::MyAarygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarygSystem::MyAarygCommand
    assert_equality subject.class, MyAarygSystem::MyAarygCommand
  end

end
