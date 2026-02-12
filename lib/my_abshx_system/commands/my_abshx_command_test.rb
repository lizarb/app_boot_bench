class MyAbshxSystem::MyAbshxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshxSystem::MyAbshxCommand
    assert_equality subject.class, MyAbshxSystem::MyAbshxCommand
  end

end
