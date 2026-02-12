class MyAbuchSystem::MyAbuchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuchSystem::MyAbuchCommand
    assert_equality subject.class, MyAbuchSystem::MyAbuchCommand
  end

end
