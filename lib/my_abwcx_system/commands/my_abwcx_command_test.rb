class MyAbwcxSystem::MyAbwcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwcxSystem::MyAbwcxCommand
    assert_equality subject.class, MyAbwcxSystem::MyAbwcxCommand
  end

end
