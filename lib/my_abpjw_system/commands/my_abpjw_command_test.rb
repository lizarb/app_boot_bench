class MyAbpjwSystem::MyAbpjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjwSystem::MyAbpjwCommand
    assert_equality subject.class, MyAbpjwSystem::MyAbpjwCommand
  end

end
