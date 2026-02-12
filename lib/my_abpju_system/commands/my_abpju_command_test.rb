class MyAbpjuSystem::MyAbpjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjuSystem::MyAbpjuCommand
    assert_equality subject.class, MyAbpjuSystem::MyAbpjuCommand
  end

end
