class MyAbureSystem::MyAbureCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbureSystem::MyAbureCommand
    assert_equality subject.class, MyAbureSystem::MyAbureCommand
  end

end
