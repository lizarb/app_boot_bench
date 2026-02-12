class MyAblovSystem::MyAblovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblovSystem::MyAblovCommand
    assert_equality subject.class, MyAblovSystem::MyAblovCommand
  end

end
