class MyAbsspSystem::MyAbsspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsspSystem::MyAbsspCommand
    assert_equality subject.class, MyAbsspSystem::MyAbsspCommand
  end

end
