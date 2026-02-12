class MyAbczwSystem::MyAbczwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczwSystem::MyAbczwCommand
    assert_equality subject.class, MyAbczwSystem::MyAbczwCommand
  end

end
