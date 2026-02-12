class MyAbgijSystem::MyAbgijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgijSystem::MyAbgijCommand
    assert_equality subject.class, MyAbgijSystem::MyAbgijCommand
  end

end
