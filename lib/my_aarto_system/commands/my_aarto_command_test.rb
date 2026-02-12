class MyAartoSystem::MyAartoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartoSystem::MyAartoCommand
    assert_equality subject.class, MyAartoSystem::MyAartoCommand
  end

end
