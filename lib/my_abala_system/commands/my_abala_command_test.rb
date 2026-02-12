class MyAbalaSystem::MyAbalaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbalaSystem::MyAbalaCommand
    assert_equality subject.class, MyAbalaSystem::MyAbalaCommand
  end

end
