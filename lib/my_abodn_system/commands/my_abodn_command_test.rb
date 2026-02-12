class MyAbodnSystem::MyAbodnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodnSystem::MyAbodnCommand
    assert_equality subject.class, MyAbodnSystem::MyAbodnCommand
  end

end
