class MyAbzfsSystem::MyAbzfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfsSystem::MyAbzfsCommand
    assert_equality subject.class, MyAbzfsSystem::MyAbzfsCommand
  end

end
