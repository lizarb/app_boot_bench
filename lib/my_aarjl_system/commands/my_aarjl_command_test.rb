class MyAarjlSystem::MyAarjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjlSystem::MyAarjlCommand
    assert_equality subject.class, MyAarjlSystem::MyAarjlCommand
  end

end
