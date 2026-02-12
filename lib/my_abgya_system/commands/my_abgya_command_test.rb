class MyAbgyaSystem::MyAbgyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgyaSystem::MyAbgyaCommand
    assert_equality subject.class, MyAbgyaSystem::MyAbgyaCommand
  end

end
