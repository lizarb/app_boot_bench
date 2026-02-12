class MyAarjkSystem::MyAarjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjkSystem::MyAarjkCommand
    assert_equality subject.class, MyAarjkSystem::MyAarjkCommand
  end

end
