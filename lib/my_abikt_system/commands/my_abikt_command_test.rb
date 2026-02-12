class MyAbiktSystem::MyAbiktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiktSystem::MyAbiktCommand
    assert_equality subject.class, MyAbiktSystem::MyAbiktCommand
  end

end
