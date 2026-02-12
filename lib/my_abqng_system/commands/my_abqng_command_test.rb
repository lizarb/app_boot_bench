class MyAbqngSystem::MyAbqngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqngSystem::MyAbqngCommand
    assert_equality subject.class, MyAbqngSystem::MyAbqngCommand
  end

end
