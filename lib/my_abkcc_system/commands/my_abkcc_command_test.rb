class MyAbkccSystem::MyAbkccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkccSystem::MyAbkccCommand
    assert_equality subject.class, MyAbkccSystem::MyAbkccCommand
  end

end
