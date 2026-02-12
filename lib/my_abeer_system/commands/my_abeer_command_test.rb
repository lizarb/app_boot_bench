class MyAbeerSystem::MyAbeerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeerSystem::MyAbeerCommand
    assert_equality subject.class, MyAbeerSystem::MyAbeerCommand
  end

end
