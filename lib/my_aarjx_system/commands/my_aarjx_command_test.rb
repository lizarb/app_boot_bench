class MyAarjxSystem::MyAarjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjxSystem::MyAarjxCommand
    assert_equality subject.class, MyAarjxSystem::MyAarjxCommand
  end

end
