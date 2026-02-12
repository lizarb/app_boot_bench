class MyAbrixSystem::MyAbrixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrixSystem::MyAbrixCommand
    assert_equality subject.class, MyAbrixSystem::MyAbrixCommand
  end

end
