class MyAbermSystem::MyAbermCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbermSystem::MyAbermCommand
    assert_equality subject.class, MyAbermSystem::MyAbermCommand
  end

end
