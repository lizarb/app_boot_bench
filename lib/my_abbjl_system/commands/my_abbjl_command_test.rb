class MyAbbjlSystem::MyAbbjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjlSystem::MyAbbjlCommand
    assert_equality subject.class, MyAbbjlSystem::MyAbbjlCommand
  end

end
