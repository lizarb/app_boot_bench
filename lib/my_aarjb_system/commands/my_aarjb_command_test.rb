class MyAarjbSystem::MyAarjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjbSystem::MyAarjbCommand
    assert_equality subject.class, MyAarjbSystem::MyAarjbCommand
  end

end
