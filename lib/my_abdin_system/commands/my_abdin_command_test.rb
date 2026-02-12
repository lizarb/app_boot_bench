class MyAbdinSystem::MyAbdinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdinSystem::MyAbdinCommand
    assert_equality subject.class, MyAbdinSystem::MyAbdinCommand
  end

end
