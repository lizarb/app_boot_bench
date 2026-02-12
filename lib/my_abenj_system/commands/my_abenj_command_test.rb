class MyAbenjSystem::MyAbenjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbenjSystem::MyAbenjCommand
    assert_equality subject.class, MyAbenjSystem::MyAbenjCommand
  end

end
