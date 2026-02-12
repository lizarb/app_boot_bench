class MyAbgktSystem::MyAbgktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgktSystem::MyAbgktCommand
    assert_equality subject.class, MyAbgktSystem::MyAbgktCommand
  end

end
