class MyAarjdSystem::MyAarjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjdSystem::MyAarjdCommand
    assert_equality subject.class, MyAarjdSystem::MyAarjdCommand
  end

end
