class MyAarjySystem::MyAarjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjySystem::MyAarjyCommand
    assert_equality subject.class, MyAarjySystem::MyAarjyCommand
  end

end
