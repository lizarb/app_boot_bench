class MyAbgkuSystem::MyAbgkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgkuSystem::MyAbgkuCommand
    assert_equality subject.class, MyAbgkuSystem::MyAbgkuCommand
  end

end
