class MyAbdonSystem::MyAbdonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdonSystem::MyAbdonCommand
    assert_equality subject.class, MyAbdonSystem::MyAbdonCommand
  end

end
