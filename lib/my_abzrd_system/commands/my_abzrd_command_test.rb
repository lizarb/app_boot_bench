class MyAbzrdSystem::MyAbzrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzrdSystem::MyAbzrdCommand
    assert_equality subject.class, MyAbzrdSystem::MyAbzrdCommand
  end

end
