class MyAbghuSystem::MyAbghuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghuSystem::MyAbghuCommand
    assert_equality subject.class, MyAbghuSystem::MyAbghuCommand
  end

end
