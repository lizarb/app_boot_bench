class MyAarjuSystem::MyAarjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjuSystem::MyAarjuCommand
    assert_equality subject.class, MyAarjuSystem::MyAarjuCommand
  end

end
