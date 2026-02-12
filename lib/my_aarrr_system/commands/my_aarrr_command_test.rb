class MyAarrrSystem::MyAarrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrrSystem::MyAarrrCommand
    assert_equality subject.class, MyAarrrSystem::MyAarrrCommand
  end

end
