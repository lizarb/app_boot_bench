class MyAbdzlSystem::MyAbdzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdzlSystem::MyAbdzlCommand
    assert_equality subject.class, MyAbdzlSystem::MyAbdzlCommand
  end

end
