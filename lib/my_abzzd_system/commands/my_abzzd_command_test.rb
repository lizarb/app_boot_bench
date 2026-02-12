class MyAbzzdSystem::MyAbzzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzdSystem::MyAbzzdCommand
    assert_equality subject.class, MyAbzzdSystem::MyAbzzdCommand
  end

end
