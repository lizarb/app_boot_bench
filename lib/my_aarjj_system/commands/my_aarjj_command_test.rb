class MyAarjjSystem::MyAarjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjjSystem::MyAarjjCommand
    assert_equality subject.class, MyAarjjSystem::MyAarjjCommand
  end

end
