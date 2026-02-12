class MyAbakuSystem::MyAbakuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbakuSystem::MyAbakuCommand
    assert_equality subject.class, MyAbakuSystem::MyAbakuCommand
  end

end
