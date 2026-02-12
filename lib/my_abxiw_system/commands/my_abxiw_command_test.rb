class MyAbxiwSystem::MyAbxiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxiwSystem::MyAbxiwCommand
    assert_equality subject.class, MyAbxiwSystem::MyAbxiwCommand
  end

end
