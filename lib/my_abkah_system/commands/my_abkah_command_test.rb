class MyAbkahSystem::MyAbkahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkahSystem::MyAbkahCommand
    assert_equality subject.class, MyAbkahSystem::MyAbkahCommand
  end

end
