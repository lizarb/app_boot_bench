class MyAbkzySystem::MyAbkzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzySystem::MyAbkzyCommand
    assert_equality subject.class, MyAbkzySystem::MyAbkzyCommand
  end

end
