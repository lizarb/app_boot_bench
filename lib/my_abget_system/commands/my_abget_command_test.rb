class MyAbgetSystem::MyAbgetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgetSystem::MyAbgetCommand
    assert_equality subject.class, MyAbgetSystem::MyAbgetCommand
  end

end
