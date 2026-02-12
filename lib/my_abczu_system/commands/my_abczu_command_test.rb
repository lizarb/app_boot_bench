class MyAbczuSystem::MyAbczuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczuSystem::MyAbczuCommand
    assert_equality subject.class, MyAbczuSystem::MyAbczuCommand
  end

end
