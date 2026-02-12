class MyAbznlSystem::MyAbznlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbznlSystem::MyAbznlCommand
    assert_equality subject.class, MyAbznlSystem::MyAbznlCommand
  end

end
