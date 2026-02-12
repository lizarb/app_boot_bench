class MyAbzvrSystem::MyAbzvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvrSystem::MyAbzvrCommand
    assert_equality subject.class, MyAbzvrSystem::MyAbzvrCommand
  end

end
