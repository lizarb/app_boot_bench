class MyAarloSystem::MyAarloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarloSystem::MyAarloCommand
    assert_equality subject.class, MyAarloSystem::MyAarloCommand
  end

end
