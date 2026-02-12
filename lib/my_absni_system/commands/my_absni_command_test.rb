class MyAbsniSystem::MyAbsniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsniSystem::MyAbsniCommand
    assert_equality subject.class, MyAbsniSystem::MyAbsniCommand
  end

end
