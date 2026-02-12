class MyAbkmiSystem::MyAbkmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmiSystem::MyAbkmiCommand
    assert_equality subject.class, MyAbkmiSystem::MyAbkmiCommand
  end

end
