class MyAbzwlSystem::MyAbzwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwlSystem::MyAbzwlCommand
    assert_equality subject.class, MyAbzwlSystem::MyAbzwlCommand
  end

end
