class MyAbgdbSystem::MyAbgdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdbSystem::MyAbgdbCommand
    assert_equality subject.class, MyAbgdbSystem::MyAbgdbCommand
  end

end
