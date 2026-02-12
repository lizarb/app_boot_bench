class MyAbopuSystem::MyAbopuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbopuSystem::MyAbopuCommand
    assert_equality subject.class, MyAbopuSystem::MyAbopuCommand
  end

end
