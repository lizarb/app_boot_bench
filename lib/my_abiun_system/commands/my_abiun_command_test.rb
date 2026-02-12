class MyAbiunSystem::MyAbiunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiunSystem::MyAbiunCommand
    assert_equality subject.class, MyAbiunSystem::MyAbiunCommand
  end

end
