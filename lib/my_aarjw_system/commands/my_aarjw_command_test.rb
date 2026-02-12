class MyAarjwSystem::MyAarjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjwSystem::MyAarjwCommand
    assert_equality subject.class, MyAarjwSystem::MyAarjwCommand
  end

end
