class MyAbkhxSystem::MyAbkhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhxSystem::MyAbkhxCommand
    assert_equality subject.class, MyAbkhxSystem::MyAbkhxCommand
  end

end
