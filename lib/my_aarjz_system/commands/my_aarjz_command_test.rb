class MyAarjzSystem::MyAarjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjzSystem::MyAarjzCommand
    assert_equality subject.class, MyAarjzSystem::MyAarjzCommand
  end

end
