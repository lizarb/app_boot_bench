class MyAbipuSystem::MyAbipuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbipuSystem::MyAbipuCommand
    assert_equality subject.class, MyAbipuSystem::MyAbipuCommand
  end

end
