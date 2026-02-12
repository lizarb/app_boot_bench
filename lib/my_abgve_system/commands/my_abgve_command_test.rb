class MyAbgveSystem::MyAbgveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgveSystem::MyAbgveCommand
    assert_equality subject.class, MyAbgveSystem::MyAbgveCommand
  end

end
