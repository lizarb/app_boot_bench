class MyAboacSystem::MyAboacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboacSystem::MyAboacCommand
    assert_equality subject.class, MyAboacSystem::MyAboacCommand
  end

end
