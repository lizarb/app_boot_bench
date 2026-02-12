class MyAarshSystem::MyAarshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarshSystem::MyAarshCommand
    assert_equality subject.class, MyAarshSystem::MyAarshCommand
  end

end
