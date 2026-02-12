class MyAbqrtSystem::MyAbqrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqrtSystem::MyAbqrtCommand
    assert_equality subject.class, MyAbqrtSystem::MyAbqrtCommand
  end

end
