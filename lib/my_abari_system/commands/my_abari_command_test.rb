class MyAbariSystem::MyAbariCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbariSystem::MyAbariCommand
    assert_equality subject.class, MyAbariSystem::MyAbariCommand
  end

end
