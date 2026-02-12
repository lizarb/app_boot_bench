class MyAarjsSystem::MyAarjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjsSystem::MyAarjsCommand
    assert_equality subject.class, MyAarjsSystem::MyAarjsCommand
  end

end
