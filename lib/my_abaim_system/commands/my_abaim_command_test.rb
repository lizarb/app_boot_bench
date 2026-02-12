class MyAbaimSystem::MyAbaimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaimSystem::MyAbaimCommand
    assert_equality subject.class, MyAbaimSystem::MyAbaimCommand
  end

end
