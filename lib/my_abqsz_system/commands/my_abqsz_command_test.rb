class MyAbqszSystem::MyAbqszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqszSystem::MyAbqszCommand
    assert_equality subject.class, MyAbqszSystem::MyAbqszCommand
  end

end
