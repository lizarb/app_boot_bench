class MyAbykuSystem::MyAbykuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbykuSystem::MyAbykuCommand
    assert_equality subject.class, MyAbykuSystem::MyAbykuCommand
  end

end
