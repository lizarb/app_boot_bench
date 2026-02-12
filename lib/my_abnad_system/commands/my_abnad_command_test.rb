class MyAbnadSystem::MyAbnadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnadSystem::MyAbnadCommand
    assert_equality subject.class, MyAbnadSystem::MyAbnadCommand
  end

end
