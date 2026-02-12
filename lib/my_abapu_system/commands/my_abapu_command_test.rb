class MyAbapuSystem::MyAbapuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbapuSystem::MyAbapuCommand
    assert_equality subject.class, MyAbapuSystem::MyAbapuCommand
  end

end
