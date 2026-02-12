class MyAbglaSystem::MyAbglaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbglaSystem::MyAbglaCommand
    assert_equality subject.class, MyAbglaSystem::MyAbglaCommand
  end

end
