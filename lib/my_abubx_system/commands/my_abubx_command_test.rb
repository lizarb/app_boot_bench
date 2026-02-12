class MyAbubxSystem::MyAbubxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbubxSystem::MyAbubxCommand
    assert_equality subject.class, MyAbubxSystem::MyAbubxCommand
  end

end
