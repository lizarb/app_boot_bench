class MyAbgaqSystem::MyAbgaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgaqSystem::MyAbgaqCommand
    assert_equality subject.class, MyAbgaqSystem::MyAbgaqCommand
  end

end
