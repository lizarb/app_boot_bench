class MyAbgceSystem::MyAbgceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgceSystem::MyAbgceCommand
    assert_equality subject.class, MyAbgceSystem::MyAbgceCommand
  end

end
