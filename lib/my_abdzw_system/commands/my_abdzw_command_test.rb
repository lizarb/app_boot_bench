class MyAbdzwSystem::MyAbdzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdzwSystem::MyAbdzwCommand
    assert_equality subject.class, MyAbdzwSystem::MyAbdzwCommand
  end

end
