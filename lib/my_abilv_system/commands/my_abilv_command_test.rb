class MyAbilvSystem::MyAbilvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbilvSystem::MyAbilvCommand
    assert_equality subject.class, MyAbilvSystem::MyAbilvCommand
  end

end
