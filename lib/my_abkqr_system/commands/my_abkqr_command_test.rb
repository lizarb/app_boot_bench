class MyAbkqrSystem::MyAbkqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqrSystem::MyAbkqrCommand
    assert_equality subject.class, MyAbkqrSystem::MyAbkqrCommand
  end

end
