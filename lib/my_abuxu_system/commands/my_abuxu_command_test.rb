class MyAbuxuSystem::MyAbuxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxuSystem::MyAbuxuCommand
    assert_equality subject.class, MyAbuxuSystem::MyAbuxuCommand
  end

end
