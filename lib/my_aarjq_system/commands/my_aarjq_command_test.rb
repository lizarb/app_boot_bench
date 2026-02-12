class MyAarjqSystem::MyAarjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjqSystem::MyAarjqCommand
    assert_equality subject.class, MyAarjqSystem::MyAarjqCommand
  end

end
