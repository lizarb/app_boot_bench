class MyAarncSystem::MyAarncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarncSystem::MyAarncCommand
    assert_equality subject.class, MyAarncSystem::MyAarncCommand
  end

end
