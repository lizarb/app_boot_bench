class MyAbdzgSystem::MyAbdzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdzgSystem::MyAbdzgCommand
    assert_equality subject.class, MyAbdzgSystem::MyAbdzgCommand
  end

end
