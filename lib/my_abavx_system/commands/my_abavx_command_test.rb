class MyAbavxSystem::MyAbavxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavxSystem::MyAbavxCommand
    assert_equality subject.class, MyAbavxSystem::MyAbavxCommand
  end

end
