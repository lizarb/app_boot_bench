class MyAbqquSystem::MyAbqquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqquSystem::MyAbqquCommand
    assert_equality subject.class, MyAbqquSystem::MyAbqquCommand
  end

end
