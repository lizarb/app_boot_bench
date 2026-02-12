class MyAarjgSystem::MyAarjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjgSystem::MyAarjgCommand
    assert_equality subject.class, MyAarjgSystem::MyAarjgCommand
  end

end
