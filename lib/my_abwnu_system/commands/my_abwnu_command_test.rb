class MyAbwnuSystem::MyAbwnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwnuSystem::MyAbwnuCommand
    assert_equality subject.class, MyAbwnuSystem::MyAbwnuCommand
  end

end
