class MyAbtiuSystem::MyAbtiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtiuSystem::MyAbtiuCommand
    assert_equality subject.class, MyAbtiuSystem::MyAbtiuCommand
  end

end
