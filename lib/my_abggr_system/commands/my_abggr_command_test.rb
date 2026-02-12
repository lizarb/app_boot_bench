class MyAbggrSystem::MyAbggrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggrSystem::MyAbggrCommand
    assert_equality subject.class, MyAbggrSystem::MyAbggrCommand
  end

end
