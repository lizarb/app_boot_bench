class MyAarjfSystem::MyAarjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjfSystem::MyAarjfCommand
    assert_equality subject.class, MyAarjfSystem::MyAarjfCommand
  end

end
