class MyAareuSystem::MyAareuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAareuSystem::MyAareuCommand
    assert_equality subject.class, MyAareuSystem::MyAareuCommand
  end

end
