class MyAarjvSystem::MyAarjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjvSystem::MyAarjvCommand
    assert_equality subject.class, MyAarjvSystem::MyAarjvCommand
  end

end
