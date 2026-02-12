class MyAbiiuSystem::MyAbiiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiiuSystem::MyAbiiuCommand
    assert_equality subject.class, MyAbiiuSystem::MyAbiiuCommand
  end

end
