class MyAbewxSystem::MyAbewxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewxSystem::MyAbewxCommand
    assert_equality subject.class, MyAbewxSystem::MyAbewxCommand
  end

end
