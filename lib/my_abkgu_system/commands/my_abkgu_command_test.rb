class MyAbkguSystem::MyAbkguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkguSystem::MyAbkguCommand
    assert_equality subject.class, MyAbkguSystem::MyAbkguCommand
  end

end
