class MyAblinSystem::MyAblinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblinSystem::MyAblinCommand
    assert_equality subject.class, MyAblinSystem::MyAblinCommand
  end

end
