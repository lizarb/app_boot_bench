class MyAarjpSystem::MyAarjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjpSystem::MyAarjpCommand
    assert_equality subject.class, MyAarjpSystem::MyAarjpCommand
  end

end
