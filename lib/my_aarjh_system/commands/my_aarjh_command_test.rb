class MyAarjhSystem::MyAarjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjhSystem::MyAarjhCommand
    assert_equality subject.class, MyAarjhSystem::MyAarjhCommand
  end

end
