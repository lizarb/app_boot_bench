class MyAbpjlSystem::MyAbpjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjlSystem::MyAbpjlCommand
    assert_equality subject.class, MyAbpjlSystem::MyAbpjlCommand
  end

end
